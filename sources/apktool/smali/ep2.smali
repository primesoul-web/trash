.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpa2;

.field public final synthetic b:Lj60;

.field public final synthetic c:Lj60;

.field public final synthetic d:Lj60;

.field public final synthetic e:Lj60;

.field public final synthetic f:Lj60;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lj60;

.field public final synthetic i:Lj60;

.field public final synthetic j:Lj60;

.field public final synthetic k:Lj60;

.field public final synthetic l:Lj60;


# direct methods
.method public synthetic constructor <init>(Lpa2;Lj60;Lj60;Lj60;Lj60;Lj60;Lorg/json/JSONObject;Lj60;Lj60;Lj60;Lj60;Lj60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep2;->a:Lpa2;

    .line 5
    .line 6
    iput-object p2, p0, Lep2;->b:Lj60;

    .line 7
    .line 8
    iput-object p3, p0, Lep2;->c:Lj60;

    .line 9
    .line 10
    iput-object p4, p0, Lep2;->d:Lj60;

    .line 11
    .line 12
    iput-object p5, p0, Lep2;->e:Lj60;

    .line 13
    .line 14
    iput-object p6, p0, Lep2;->f:Lj60;

    .line 15
    .line 16
    iput-object p7, p0, Lep2;->g:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p8, p0, Lep2;->h:Lj60;

    .line 19
    .line 20
    iput-object p9, p0, Lep2;->i:Lj60;

    .line 21
    .line 22
    iput-object p10, p0, Lep2;->j:Lj60;

    .line 23
    .line 24
    iput-object p11, p0, Lep2;->k:Lj60;

    .line 25
    .line 26
    iput-object p12, p0, Lep2;->l:Lj60;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lep2;->a:Lpa2;

    .line 2
    .line 3
    iget-object v1, p0, Lep2;->b:Lj60;

    .line 4
    .line 5
    iget-object v2, p0, Lep2;->c:Lj60;

    .line 6
    .line 7
    iget-object v3, p0, Lep2;->d:Lj60;

    .line 8
    .line 9
    iget-object v4, p0, Lep2;->e:Lj60;

    .line 10
    .line 11
    iget-object v5, p0, Lep2;->f:Lj60;

    .line 12
    .line 13
    iget-object v6, p0, Lep2;->g:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v7, p0, Lep2;->h:Lj60;

    .line 16
    .line 17
    iget-object v8, p0, Lep2;->i:Lj60;

    .line 18
    .line 19
    iget-object v9, p0, Lep2;->j:Lj60;

    .line 20
    .line 21
    iget-object v10, p0, Lep2;->k:Lj60;

    .line 22
    .line 23
    iget-object p0, p0, Lep2;->l:Lj60;

    .line 24
    .line 25
    sget-object v11, Lzv1;->L2:Luv1;

    .line 26
    .line 27
    sget-object v12, Lwo1;->e:Lwo1;

    .line 28
    .line 29
    iget-object v12, v12, Lwo1;->c:Lyv1;

    .line 30
    .line 31
    invoke-virtual {v12, v11}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lpa2;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhs2;

    .line 46
    .line 47
    const-string v11, "rendering-native-assets-loading-end"

    .line 48
    .line 49
    sget-object v12, Ljk4;->B:Ljk4;

    .line 50
    .line 51
    invoke-static {v12, v0, v11}, Lyq0;->y(Ljk4;Lhs2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxn2;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iput-object v1, v0, Lxn2;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lky1;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxn2;->K(Lky1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lky1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lxn2;->L(Lky1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lgy1;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lxn2;->E(Lgy1;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "mute"

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    sget-object v1, Lzl3;->i:Lxl3;

    .line 106
    .line 107
    sget-object v1, Lvm3;->l:Lvm3;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string v2, "reasons"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-gtz v2, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v3, v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lmp2;->f(Lorg/json/JSONObject;)Lq03;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v2}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    sget-object v1, Lzl3;->i:Lxl3;

    .line 159
    .line 160
    sget-object v1, Lvm3;->l:Lvm3;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0, v1}, Lxn2;->F(Lzl3;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "mute"

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v2, "default_reason"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, Lmp2;->f(Lorg/json/JSONObject;)Lq03;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 188
    :goto_4
    invoke-virtual {v0, v1}, Lxn2;->G(Lq03;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lzb2;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lxn2;->N(Lzb2;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lzb2;->j0()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lxn2;->H(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lzb2;->e()Lrc2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lxn2;->D(Lrc2;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v0}, Lxn2;->h()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lzb2;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lxn2;->O(Lzb2;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lzb2;->j0()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lxn2;->I(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v1, Lzv1;->o6:Luv1;

    .line 248
    .line 249
    sget-object v2, Lwo1;->e:Lwo1;

    .line 250
    .line 251
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    const-string v1, "template_id"

    .line 266
    .line 267
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v2, 0x3

    .line 272
    if-ne v1, v2, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-virtual {v0, v10}, Lxn2;->Q(Lj60;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ll92;

    .line 279
    .line 280
    invoke-direct {v1}, Ll92;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lxn2;->R(Ll92;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lzb2;

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lxn2;->P(Lzb2;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lnp2;

    .line 319
    .line 320
    iget v2, v1, Lnp2;->a:I

    .line 321
    .line 322
    iget-object v3, v1, Lnp2;->b:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    if-eq v2, v4, :cond_d

    .line 326
    .line 327
    iget-object v1, v1, Lnp2;->d:Lby1;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v1}, Lxn2;->T(Ljava/lang/String;Lby1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    iget-object v1, v1, Lnp2;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1}, Lxn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    return-object v0

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw p0
.end method
