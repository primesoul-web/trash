.class public final Lqi2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyk2;
.implements Lmm2;


# instance fields
.field public h:Lpv0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/Context;

.field public final k:Lr73;

.field public final l:Lsy0;

.field public final m:Lj92;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr73;Lsy0;Lj92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqi2;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqi2;->o:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqi2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lqi2;->j:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqi2;->k:Lr73;

    .line 19
    .line 20
    iput-object p3, p0, Lqi2;->l:Lsy0;

    .line 21
    .line 22
    iput-object p4, p0, Lqi2;->m:Lj92;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final N0(Lq62;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqi2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lqi2;->m:Lj92;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lgx1;->o:Lik1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lgx1;->p:Lik1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lgx1;->n:Lik1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :catch_0
    :cond_3
    move v4, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v0, Ljk4;->B:Ljk4;

    .line 64
    .line 65
    iget-object v0, v0, Ljk4;->h:Lc92;

    .line 66
    .line 67
    invoke-virtual {v0}, Lc92;->i()Lfa4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lfa4;->t()La92;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, La92;->e:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "local_flag_write"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "client"

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v5, "service"

    .line 98
    .line 99
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v0, p0, Lqi2;->k:Lr73;

    .line 108
    .line 109
    iget-object v5, p0, Lqi2;->j:Landroid/content/Context;

    .line 110
    .line 111
    if-eq v4, v1, :cond_7

    .line 112
    .line 113
    if-eq v4, v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v3, Ljk4;->B:Ljk4;

    .line 117
    .line 118
    iget-object v3, v3, Ljk4;->q:Lyv0;

    .line 119
    .line 120
    invoke-static {}, Lsy0;->a()Lsy0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v5, v4, v0}, Lyv0;->W(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v3, Ljk4;->B:Ljk4;

    .line 130
    .line 131
    iget-object v3, v3, Ljk4;->q:Lyv0;

    .line 132
    .line 133
    invoke-static {}, Lsy0;->a()Lsy0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v5, v4, v0}, Lyv0;->Z(Landroid/content/Context;Lsy0;Lr73;)Lh22;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 142
    .line 143
    sget-object v4, Lkz;->c:Lt91;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4, v4}, Lh22;->a(Ljava/lang/String;Ld22;Lc22;)Lj22;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lpv0;

    .line 150
    .line 151
    iget-object v4, p0, Lqi2;->l:Lsy0;

    .line 152
    .line 153
    invoke-direct {v3, v5, v0, v4, v2}, Lpv0;-><init>(Landroid/content/Context;Lj22;Lsy0;Lj92;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lqi2;->h:Lpv0;

    .line 157
    .line 158
    iput-boolean v1, p0, Lqi2;->n:Z

    .line 159
    .line 160
    :goto_3
    iget-boolean v0, p0, Lqi2;->n:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v0, p0, Lqi2;->h:Lpv0;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    sget-object v3, Lgx1;->a:Lik1;

    .line 170
    .line 171
    invoke-virtual {v3}, Lik1;->A()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lpv0;->a()Lj60;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v3, v0, Lpv0;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Lpv0;->a()Lj60;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lv51;

    .line 204
    .line 205
    const/16 v4, 0x16

    .line 206
    .line 207
    invoke-direct {v3, v4, v0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lk92;->h:Lj92;

    .line 211
    .line 212
    invoke-interface {v1, v3, v0}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v0, Lwp3;->i:Lwp3;

    .line 218
    .line 219
    :goto_4
    iget-boolean v1, p0, Lqi2;->o:Z

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    sget-object v1, Lww1;->i:Lik1;

    .line 224
    .line 225
    invoke-virtual {v1}, Lik1;->A()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    new-instance v1, Llc2;

    .line 238
    .line 239
    const/16 v3, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v3, p0}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1, v2}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    const-string p0, "persistFlagsClient"

    .line 248
    .line 249
    sget-object v1, Lk92;->h:Lj92;

    .line 250
    .line 251
    invoke-static {v0, p0, v1}, Lge3;->r(Lj60;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lvp1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Lm53;)V
    .locals 0

    .line 1
    return-void
.end method
