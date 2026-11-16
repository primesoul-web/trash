.class public final Lnx2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lsw2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lee2;Le73;Lj92;Lfw1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnx2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2;->b:Landroid/content/Context;

    iput-object p2, p0, Lnx2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnx2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnx2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnx2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lje2;Lf53;Ljs2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnx2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnx2;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lnx2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lnx2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnx2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnx2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm53;Lg53;)Z
    .locals 2

    .line 1
    iget p1, p0, Lnx2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnx2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfw1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Lg53;->s:Lk53;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lk53;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lnx2;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Llw1;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p0, p2, Lg53;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p1, "tab_url"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm53;Lg53;)Lj60;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget v0, v1, Lnx2;->a:I

    .line 8
    .line 9
    iget-object v2, v1, Lnx2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyy2;

    .line 16
    .line 17
    new-instance v6, Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, v1, Lnx2;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Ldk2;->F:Ldk2;

    .line 25
    .line 26
    iget-object v8, v4, Lg53;->u:Ljava/util/List;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lh53;

    .line 34
    .line 35
    invoke-direct {v0, v6, v5, v7, v8}, Lpa2;-><init>(Landroid/view/View;Lzb2;Ljh2;Lh53;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lh82;

    .line 39
    .line 40
    invoke-direct {v6, v3, v4, v5}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lnx2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lee2;

    .line 46
    .line 47
    new-instance v5, Lde2;

    .line 48
    .line 49
    iget-object v7, v3, Lee2;->d:Lzd2;

    .line 50
    .line 51
    iget-object v3, v3, Lee2;->e:Lee2;

    .line 52
    .line 53
    invoke-direct {v5, v7, v3, v6, v0}, Lde2;-><init>(Lzd2;Lee2;Lh82;Lpa2;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lew1;

    .line 57
    .line 58
    iget-object v3, v5, Lde2;->p:Li94;

    .line 59
    .line 60
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v11, v3

    .line 65
    check-cast v11, Lnj2;

    .line 66
    .line 67
    iget-object v3, v5, Lde2;->s:Li94;

    .line 68
    .line 69
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v12, v3

    .line 74
    check-cast v12, Lyj2;

    .line 75
    .line 76
    iget-object v3, v5, Lde2;->u:Li94;

    .line 77
    .line 78
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v13, v3

    .line 83
    check-cast v13, Ljm2;

    .line 84
    .line 85
    iget-object v3, v5, Lde2;->D:Li94;

    .line 86
    .line 87
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v14, v3

    .line 92
    check-cast v14, Lgm2;

    .line 93
    .line 94
    iget-object v3, v5, Lde2;->j:Li94;

    .line 95
    .line 96
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v15, v3

    .line 101
    check-cast v15, Lag2;

    .line 102
    .line 103
    new-instance v10, Ljl1;

    .line 104
    .line 105
    invoke-direct/range {v10 .. v15}, Ljl1;-><init>(Lnj2;Lyj2;Ljm2;Lgm2;Lag2;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v4, Lg53;->s:Lk53;

    .line 109
    .line 110
    iget-object v4, v3, Lk53;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v3, Lk53;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v10, v4, v3}, Lew1;-><init>(Lxb3;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v2

    .line 118
    check-cast v12, Le73;

    .line 119
    .line 120
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lth1;

    .line 124
    .line 125
    const/16 v3, 0x16

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, v3, v9}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lnx2;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lj92;

    .line 133
    .line 134
    new-instance v1, Ly23;

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-direct {v1, v3, v2}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Ljl1;

    .line 141
    .line 142
    sget-object v15, Le73;->d:Lwp3;

    .line 143
    .line 144
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/4 v14, 0x0

    .line 151
    sget-object v13, Lc73;->x:Lc73;

    .line 152
    .line 153
    invoke-direct/range {v11 .. v17}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v11, Ljl1;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Le73;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljl1;->m()Lb73;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lc73;->y:Lc73;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Le73;->a(Lj60;Ljava/lang/Object;)Ljl1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5}, Lde2;->K()Lng2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ln22;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-direct {v2, v3, v1}, Ln22;-><init>(ILj60;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lk92;->h:Lj92;

    .line 185
    .line 186
    new-instance v3, Ljl1;

    .line 187
    .line 188
    iget-object v4, v0, Ljl1;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lj60;

    .line 191
    .line 192
    iget-object v5, v0, Ljl1;->m:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Le73;

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    iget-object v5, v0, Ljl1;->h:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, v0, Ljl1;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v0, Ljl1;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lj60;

    .line 206
    .line 207
    iget-object v0, v0, Ljl1;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v4, v2, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object v4, v6

    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v8

    .line 218
    move-object v8, v0

    .line 219
    invoke-direct/range {v3 .. v9}, Ljl1;-><init>(Le73;Ljava/lang/Object;Ljava/lang/String;Lj60;Ljava/util/List;Lj60;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljl1;->m()Lb73;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_0
    sget-object v0, Lzv1;->He:Luv1;

    .line 228
    .line 229
    sget-object v6, Lwo1;->e:Lwo1;

    .line 230
    .line 231
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    check-cast v2, Ljs2;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljs2;->a()Lth1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "action"

    .line 252
    .line 253
    const-string v6, "cstm_tbs_rndr"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v6}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lth1;->r()V

    .line 259
    .line 260
    .line 261
    :cond_0
    :try_start_0
    iget-object v0, v4, Lg53;->v:Lorg/json/JSONObject;

    .line 262
    .line 263
    const-string v2, "tab_url"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_0

    .line 270
    :catch_0
    move-object v0, v5

    .line 271
    :goto_0
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_1
    move-object v2, v5

    .line 278
    iget-object v0, v3, Lm53;->b:Lpa2;

    .line 279
    .line 280
    iget-object v0, v0, Lpa2;->j:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v5, v0

    .line 283
    check-cast v5, Li53;

    .line 284
    .line 285
    sget-object v7, Lwp3;->i:Lwp3;

    .line 286
    .line 287
    new-instance v0, Lmx2;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct/range {v0 .. v6}, Lmx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lnx2;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-static {v7, v0, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
