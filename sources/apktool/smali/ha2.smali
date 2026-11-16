.class public final Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsy0;

.field public final d:Lbw1;

.field public final e:Ldw1;

.field public final f:Lj71;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lw92;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzm1;->g:Lzm1;

    .line 2
    .line 3
    iget-object v0, v0, Lzm1;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lzv1;->ge:Luv1;

    .line 12
    .line 13
    sget-object v2, Lwo1;->e:Lwo1;

    .line 14
    .line 15
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lha2;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsy0;Ljava/lang/String;Ldw1;Lbw1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad4;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lad4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-string v1, "min_1"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lad4;->n(Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lad4;->n(Ljava/lang/String;DD)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lad4;->n(Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lad4;->n(Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lad4;->n(Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lad4;->n(Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lj71;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lj71;-><init>(Lad4;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lha2;->f:Lj71;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lha2;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lha2;->j:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lha2;->k:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lha2;->l:Z

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Lha2;->q:J

    .line 87
    .line 88
    iput-object p1, p0, Lha2;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lha2;->c:Lsy0;

    .line 91
    .line 92
    iput-object p3, p0, Lha2;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lha2;->e:Ldw1;

    .line 95
    .line 96
    iput-object p5, p0, Lha2;->d:Lbw1;

    .line 97
    .line 98
    sget-object p1, Lzv1;->k0:Luv1;

    .line 99
    .line 100
    sget-object p2, Lwo1;->e:Lwo1;

    .line 101
    .line 102
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lha2;->h:[Ljava/lang/String;

    .line 115
    .line 116
    new-array p1, v0, [J

    .line 117
    .line 118
    iput-object p1, p0, Lha2;->g:[J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p2, ","

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Lha2;->h:[Ljava/lang/String;

    .line 131
    .line 132
    new-array p2, p2, [J

    .line 133
    .line 134
    iput-object p2, p0, Lha2;->g:[J

    .line 135
    .line 136
    move p2, v0

    .line 137
    :goto_0
    array-length p3, p1

    .line 138
    if-ge p2, p3, :cond_1

    .line 139
    .line 140
    :try_start_0
    iget-object p3, p0, Lha2;->g:[J

    .line 141
    .line 142
    aget-object p4, p1, p2

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    sget p4, Lbs2;->b:I

    .line 154
    .line 155
    const-string p4, "Unable to parse frame hash target time number."

    .line 156
    .line 157
    invoke-static {p4, p3}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lha2;->g:[J

    .line 161
    .line 162
    aput-wide v1, p3, p2

    .line 163
    .line 164
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lw92;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lha2;->d:Lbw1;

    .line 8
    .line 9
    iget-object v2, p0, Lha2;->e:Ldw1;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lb30;->s(Ldw1;Lbw1;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lha2;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lw92;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Ldw1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lha2;->n:Lw92;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lha2;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lha2;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lha2;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lha2;->n:Lw92;

    .line 31
    .line 32
    invoke-virtual {v2}, Lw92;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lha2;->f:Lj71;

    .line 42
    .line 43
    iget-object v3, v2, Lj71;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_0

    .line 56
    .line 57
    new-instance v8, Lqq1;

    .line 58
    .line 59
    aget-object v9, v3, v6

    .line 60
    .line 61
    iget-object v7, v2, Lj71;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, [D

    .line 64
    .line 65
    iget-object v10, v2, Lj71;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [D

    .line 68
    .line 69
    iget-object v11, v2, Lj71;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, [I

    .line 72
    .line 73
    aget-wide v12, v7, v6

    .line 74
    .line 75
    aget-wide v14, v10, v6

    .line 76
    .line 77
    aget v7, v11, v6

    .line 78
    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Lj71;->i:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v8 .. v16}, Lqq1;-><init>(Ljava/lang/String;DDDI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v5, Lqq1;

    .line 123
    .line 124
    iget-object v6, v5, Lqq1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v8, v5, Lqq1;->e:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "fps_c_"

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, v5, Lqq1;->d:D

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "fps_p_"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v5, 0x0

    .line 166
    :goto_2
    iget-object v2, v0, Lha2;->g:[J

    .line 167
    .line 168
    array-length v3, v2

    .line 169
    if-ge v5, v3, :cond_3

    .line 170
    .line 171
    iget-object v3, v0, Lha2;->h:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v3, v5

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    aget-wide v6, v2, v5

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x3

    .line 194
    .line 195
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v4, "fh_"

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v2, Ljk4;->B:Ljk4;

    .line 215
    .line 216
    iget-object v2, v2, Ljk4;->c:Lgj4;

    .line 217
    .line 218
    iget-object v3, v0, Lha2;->c:Lsy0;

    .line 219
    .line 220
    iget-object v3, v3, Lsy0;->h:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v2, Lgj4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    const-string v5, "device"

    .line 225
    .line 226
    invoke-static {}, Lgj4;->O()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lzv1;->a:Luv1;

    .line 234
    .line 235
    sget-object v5, Lwo1;->e:Lwo1;

    .line 236
    .line 237
    iget-object v6, v5, Lwo1;->a:La63;

    .line 238
    .line 239
    invoke-virtual {v6}, La63;->O()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, ","

    .line 244
    .line 245
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "eids"

    .line 250
    .line 251
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x1

    .line 259
    iget-object v8, v0, Lha2;->a:Landroid/content/Context;

    .line 260
    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    sget v2, Lbs2;->b:I

    .line 264
    .line 265
    const-string v2, "Empty or null bundle."

    .line 266
    .line 267
    invoke-static {v2}, Lbs2;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    sget-object v6, Lzv1;->Vb:Luv1;

    .line 272
    .line 273
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v2, Lgj4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_6

    .line 288
    .line 289
    new-instance v6, Lge4;

    .line 290
    .line 291
    invoke-direct {v6, v2, v8, v5}, Lge4;-><init>(Lgj4;Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v5}, Lpz;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v2, Lzm1;->g:Lzm1;

    .line 327
    .line 328
    iget-object v2, v2, Lzm1;->a:Lx13;

    .line 329
    .line 330
    new-instance v2, Lst3;

    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-direct {v2, v8, v4, v3}, Lst3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v3, v1, v2}, Lx13;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcs2;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v7, v0, Lha2;->o:Z

    .line 340
    .line 341
    :cond_7
    return-void
.end method

.method public final c(Lw92;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lha2;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lha2;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lbs2;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lha2;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lha2;->e:Ldw1;

    .line 34
    .line 35
    iget-object v4, v0, Lha2;->d:Lbw1;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lb30;->s(Ldw1;Lbw1;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lha2;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Ljk4;->B:Ljk4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v1, v0, Lha2;->m:Z

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v1, v0, Lha2;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-wide v8, v0, Lha2;->q:J

    .line 63
    .line 64
    cmp-long v1, v8, v5

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sub-long v8, v3, v8

    .line 69
    .line 70
    long-to-double v8, v8

    .line 71
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v10, v8

    .line 77
    iget-object v1, v0, Lha2;->f:Lj71;

    .line 78
    .line 79
    iget v8, v1, Lj71;->i:I

    .line 80
    .line 81
    add-int/2addr v8, v2

    .line 82
    iput v8, v1, Lj71;->i:I

    .line 83
    .line 84
    move v8, v7

    .line 85
    :goto_0
    iget-object v9, v1, Lj71;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, [D

    .line 88
    .line 89
    array-length v12, v9

    .line 90
    if-ge v8, v12, :cond_4

    .line 91
    .line 92
    aget-wide v12, v9, v8

    .line 93
    .line 94
    cmpg-double v9, v12, v10

    .line 95
    .line 96
    if-gtz v9, :cond_2

    .line 97
    .line 98
    iget-object v9, v1, Lj71;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, [D

    .line 101
    .line 102
    aget-wide v14, v9, v8

    .line 103
    .line 104
    cmpg-double v9, v10, v14

    .line 105
    .line 106
    if-gez v9, :cond_2

    .line 107
    .line 108
    iget-object v9, v1, Lj71;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, [I

    .line 111
    .line 112
    aget v14, v9, v8

    .line 113
    .line 114
    add-int/2addr v14, v2

    .line 115
    aput v14, v9, v8

    .line 116
    .line 117
    :cond_2
    cmpg-double v9, v10, v12

    .line 118
    .line 119
    if-gez v9, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lha2;->m:Z

    .line 126
    .line 127
    iput-boolean v1, v0, Lha2;->p:Z

    .line 128
    .line 129
    iput-wide v3, v0, Lha2;->q:J

    .line 130
    .line 131
    sget-object v1, Lzv1;->l0:Luv1;

    .line 132
    .line 133
    sget-object v3, Lwo1;->e:Lwo1;

    .line 134
    .line 135
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual/range {p1 .. p1}, Lw92;->k()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-long v8, v1

    .line 152
    move v1, v7

    .line 153
    :goto_2
    iget-object v10, v0, Lha2;->h:[Ljava/lang/String;

    .line 154
    .line 155
    array-length v11, v10

    .line 156
    if-ge v1, v11, :cond_a

    .line 157
    .line 158
    aget-object v11, v10, v1

    .line 159
    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    :cond_5
    move-object/from16 v11, p1

    .line 163
    .line 164
    move-wide/from16 v16, v5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    iget-object v11, v0, Lha2;->g:[J

    .line 168
    .line 169
    aget-wide v12, v11, v1

    .line 170
    .line 171
    sub-long v12, v8, v12

    .line 172
    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    cmp-long v11, v3, v11

    .line 178
    .line 179
    if-lez v11, :cond_5

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    move-object/from16 v11, p1

    .line 184
    .line 185
    invoke-virtual {v11, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    const-wide/16 v11, 0x3f

    .line 192
    .line 193
    move v4, v7

    .line 194
    move-wide v13, v8

    .line 195
    :goto_3
    if-ge v4, v0, :cond_9

    .line 196
    .line 197
    move v15, v7

    .line 198
    :goto_4
    if-ge v15, v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    add-int v18, v18, v17

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    add-int v0, v16, v18

    .line 219
    .line 220
    move-wide/from16 v16, v5

    .line 221
    .line 222
    const/16 v5, 0x80

    .line 223
    .line 224
    if-le v0, v5, :cond_7

    .line 225
    .line 226
    const-wide/16 v5, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move-wide v5, v8

    .line 230
    :goto_5
    long-to-int v0, v11

    .line 231
    shl-long/2addr v5, v0

    .line 232
    or-long/2addr v13, v5

    .line 233
    add-long v11, v11, v16

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    move-wide/from16 v5, v16

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move-wide/from16 v16, v5

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v2, v7

    .line 256
    .line 257
    const-string v0, "%016X"

    .line 258
    .line 259
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v10, v1

    .line 264
    .line 265
    return-void

    .line 266
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    move-wide/from16 v5, v16

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lha2;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lha2;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lha2;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lha2;->e:Ldw1;

    .line 19
    .line 20
    iget-object v3, p0, Lha2;->d:Lbw1;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lb30;->s(Ldw1;Lbw1;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lha2;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
