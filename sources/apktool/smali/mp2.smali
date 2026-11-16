.class public final Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldp2;

.field public final c:Lmp1;

.field public final d:Lsy0;

.field public final e:Lkr;

.field public final f:Lrt1;

.field public final g:Lj92;

.field public final h:Ldy1;

.field public final i:Lrp2;

.field public final j:Lyq2;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Llq2;

.field public final m:Ljs2;

.field public final n:Lt83;

.field public final o:Lfw2;

.field public final p:Lkw2;

.field public final q:Lv53;

.field public final r:Lhs2;

.field public final s:Lws2;

.field public final t:Laj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp2;Lmp1;Lsy0;Lkr;Lrt1;Lj92;Lq53;Lrp2;Lyq2;Ljava/util/concurrent/ScheduledExecutorService;Ljs2;Lt83;Lfw2;Llq2;Lkw2;Lv53;Lhs2;Lws2;Laj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp2;->a:Landroid/content/Context;

    iput-object p2, p0, Lmp2;->b:Ldp2;

    iput-object p3, p0, Lmp2;->c:Lmp1;

    iput-object p4, p0, Lmp2;->d:Lsy0;

    iput-object p5, p0, Lmp2;->e:Lkr;

    iput-object p6, p0, Lmp2;->f:Lrt1;

    iput-object p7, p0, Lmp2;->g:Lj92;

    iget-object p1, p8, Lq53;->j:Ldy1;

    iput-object p1, p0, Lmp2;->h:Ldy1;

    iput-object p9, p0, Lmp2;->i:Lrp2;

    iput-object p10, p0, Lmp2;->j:Lyq2;

    iput-object p11, p0, Lmp2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lmp2;->m:Ljs2;

    iput-object p13, p0, Lmp2;->n:Lt83;

    iput-object p14, p0, Lmp2;->o:Lfw2;

    iput-object p15, p0, Lmp2;->l:Llq2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmp2;->p:Lkw2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmp2;->q:Lv53;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmp2;->r:Lhs2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmp2;->s:Lws2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmp2;->t:Laj2;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lq03;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lq03;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lq03;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lj60;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Lzv1;->Q2:Luv1;

    .line 25
    .line 26
    sget-object v3, Lwo1;->e:Lwo1;

    .line 27
    .line 28
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lyq0;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Ljk4;->B:Ljk4;

    .line 48
    .line 49
    iget-object v4, p0, Lmp2;->r:Lhs2;

    .line 50
    .line 51
    invoke-static {v2, v4, p4}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p4, v3

    .line 55
    :goto_1
    if-ge p4, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, p2, v3}, Lmp2;->b(Lorg/json/JSONObject;ZI)Lj60;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Llp3;

    .line 72
    .line 73
    invoke-static {v0}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2, v1}, Llp3;-><init>(Lzl3;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lmp2;->g:Lj92;

    .line 81
    .line 82
    sget-object p2, Lce1;->k:Lce1;

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;ZI)Lj60;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwp3;->i:Lwp3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lzv1;->O4:Luv1;

    .line 7
    .line 8
    sget-object v1, Lwo1;->e:Lwo1;

    .line 9
    .line 10
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 11
    .line 12
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lzv1;->P4:Luv1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lzv1;->Q4:Luv1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p0, Lwp3;->i:Lwp3;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lzv1;->Q2:Luv1;

    .line 96
    .line 97
    sget-object v1, Lwo1;->e:Lwo1;

    .line 98
    .line 99
    iget-object v2, v1, Lwo1;->c:Lyv1;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-static {p3}, Lyq0;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Ljk4;->B:Ljk4;

    .line 120
    .line 121
    iget-object v2, p0, Lmp2;->r:Lhs2;

    .line 122
    .line 123
    invoke-static {v0, v2, p3}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string p3, "scale"

    .line 127
    .line 128
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-virtual {p1, p3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-string p3, "is_transparent"

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string p3, "width"

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string p3, "height"

    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    :cond_5
    move-wide v7, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, Lmp2;->b:Ldp2;

    .line 161
    .line 162
    iget-object p2, v2, Ldp2;->c:Lj92;

    .line 163
    .line 164
    sget-object p3, Lzv1;->c7:Luv1;

    .line 165
    .line 166
    iget-object v0, v1, Lwo1;->c:Lyv1;

    .line 167
    .line 168
    invoke-virtual {v0, p3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    const-string p3, "data:"

    .line 183
    .line 184
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    new-instance v1, Lbp2;

    .line 191
    .line 192
    invoke-direct/range {v1 .. v6}, Lbp2;-><init>(Ldp2;Ljava/lang/String;DZ)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p2}, Lgm;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Liq3;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object p3, v2, Ldp2;->a:Lxw1;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p3, Ll92;

    .line 206
    .line 207
    invoke-direct {p3}, Ll92;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lxw1;->a:Lso0;

    .line 211
    .line 212
    new-instance v1, Lgw1;

    .line 213
    .line 214
    invoke-direct {v1, v3, p3}, Lgw1;-><init>(Ljava/lang/String;Ll92;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lso0;->f(Lak1;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcp2;

    .line 221
    .line 222
    invoke-direct {v0, v2, v4, v5, v6}, Lcp2;-><init>(Ldp2;DZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {p3, v0, p2}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_2
    new-instance v1, Lgp2;

    .line 230
    .line 231
    move-object v6, v3

    .line 232
    move-wide v2, v4

    .line 233
    move v4, v9

    .line 234
    move v5, v10

    .line 235
    invoke-direct/range {v1 .. v6}, Lgp2;-><init>(DIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lmp2;->g:Lj92;

    .line 239
    .line 240
    invoke-static {p2, v1, p3}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string p3, "require"

    .line 245
    .line 246
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 251
    .line 252
    invoke-virtual {p0, p3, p1, p2}, Lmp2;->e(Ljava/lang/String;ZLj60;)Lqp3;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :goto_3
    new-instance v4, Lby1;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct/range {v4 .. v11}, Lby1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Lg53;Li53;Lpo1;La82;)Lap3;
    .locals 11

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lji4;->a()Lji4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lji4;

    .line 39
    .line 40
    new-instance v2, Ll3;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Ll3;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmp2;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lji4;-><init>(Landroid/content/Context;Ll3;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lmp2;->i:Lrp2;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lzv1;->Q2:Luv1;

    .line 57
    .line 58
    sget-object p1, Lwo1;->e:Lwo1;

    .line 59
    .line 60
    iget-object p1, p1, Lwo1;->c:Lyv1;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v2, Lrp2;->j:Lhs2;

    .line 75
    .line 76
    const-string p1, "native-assets-loading-video-composition-start"

    .line 77
    .line 78
    sget-object v0, Ljk4;->B:Ljk4;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Lwp3;->i:Lwp3;

    .line 84
    .line 85
    new-instance v1, Lhp2;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p3

    .line 90
    move-object v6, p4

    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, Lhp2;-><init>(Ljava/lang/Object;Lji4;Lg53;Li53;Lpo1;La82;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lrp2;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {p0, v1, p1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lip2;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, Lip2;-><init>(Lap3;I)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lk92;->h:Lj92;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLj60;)Lqp3;
    .locals 2

    .line 1
    sget-object v0, Lzv1;->R2:Luv1;

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
    iget-object p0, p0, Lmp2;->g:Lj92;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lge3;->r(Lj60;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ln22;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1, p3}, Ln22;-><init>(ILj60;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lk92;->h:Lj92;

    .line 33
    .line 34
    invoke-static {p3, p0, p1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ls71;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Ls71;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lk92;->h:Lj92;

    .line 46
    .line 47
    const-class p2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p3, p2, p0, p1}, Lgm;->v(Lj60;Ljava/lang/Class;Lkp3;Ljava/util/concurrent/Executor;)Ljo3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
