.class public final synthetic Lmx2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmx2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmx2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmx2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmx2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lmx2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmx2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmx2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldv3;

    .line 14
    .line 15
    iget-object v5, v0, Lmx2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lni3;

    .line 18
    .line 19
    iget-object v6, v0, Lmx2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ld43;

    .line 22
    .line 23
    iget-object v7, v0, Lmx2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ll43;

    .line 26
    .line 27
    iget-object v0, v0, Lmx2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lfj2;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Lf43;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-object v10, v6, Ld43;->a:Ll43;

    .line 38
    .line 39
    iget-object v11, v6, Ld43;->b:Lni3;

    .line 40
    .line 41
    iget-object v12, v6, Ld43;->c:Lfe4;

    .line 42
    .line 43
    iget-object v13, v6, Ld43;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v6, Ld43;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v15, v6, Ld43;->f:Lxm4;

    .line 48
    .line 49
    iget-object v6, v8, Lf43;->a:Ll63;

    .line 50
    .line 51
    new-instance v9, Ld43;

    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    invoke-direct/range {v9 .. v16}, Ld43;-><init>(Ll43;Lni3;Lfe4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxm4;Ll63;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v8, Lf43;->c:Lk63;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iput-object v3, v1, Ldv3;->m:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v1, Ldv3;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj71;

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lj71;->m(Ld43;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v5}, Ldv3;->f(Lk63;Lni3;)Lj60;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iget-object v6, v1, Ldv3;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lj71;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iput v2, v6, Lj71;->i:I

    .line 82
    .line 83
    invoke-virtual {v6}, Lj71;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    monitor-exit v6

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :try_start_1
    iget-object v2, v6, Lj71;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ly93;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ly93;->c(Ld43;)Ljo3;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v6

    .line 101
    :goto_0
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iput-object v3, v1, Ldv3;->m:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lv02;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {v0, v3, v1}, Lv02;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Ldv3;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v6, v9}, Lj71;->m(Ld43;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v5, Lni3;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lk43;

    .line 127
    .line 128
    iget-object v3, v8, Lf43;->b:Lq62;

    .line 129
    .line 130
    new-instance v5, Lni3;

    .line 131
    .line 132
    const/16 v6, 0x13

    .line 133
    .line 134
    invoke-direct {v5, v2, v3, v6, v4}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_3
    :goto_1
    iget-object v2, v1, Ldv3;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lth1;

    .line 144
    .line 145
    invoke-virtual {v2, v5, v7, v0}, Lth1;->f(Lni3;Ll43;Lfj2;)Lj60;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v0, v1, Ldv3;->m:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :goto_2
    return-object v0

    .line 153
    :pswitch_0
    iget-object v1, v0, Lmx2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lnx2;

    .line 156
    .line 157
    iget-object v5, v0, Lmx2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroid/net/Uri;

    .line 160
    .line 161
    iget-object v6, v0, Lmx2;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lm53;

    .line 164
    .line 165
    iget-object v7, v0, Lmx2;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lg53;

    .line 168
    .line 169
    iget-object v0, v0, Lmx2;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Li53;

    .line 172
    .line 173
    :try_start_3
    new-instance v8, Lel;

    .line 174
    .line 175
    invoke-direct {v8}, Lel;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lel;->d()Lcn2;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v8, v8, Lcn2;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    new-instance v10, Lo52;

    .line 190
    .line 191
    invoke-direct {v10, v8, v3}, Lo52;-><init>(Landroid/content/Intent;Lm61;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ll92;

    .line 195
    .line 196
    invoke-direct {v5}, Ll92;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v1, Lnx2;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lje2;

    .line 202
    .line 203
    new-instance v9, Lh82;

    .line 204
    .line 205
    invoke-direct {v9, v6, v7, v3}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lth1;

    .line 209
    .line 210
    new-instance v11, Lh82;

    .line 211
    .line 212
    invoke-direct {v11, v1, v5, v7}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v7, 0xd

    .line 216
    .line 217
    invoke-direct {v6, v11, v3, v7, v4}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lie2;

    .line 221
    .line 222
    iget-object v7, v8, Lje2;->b:Lzd2;

    .line 223
    .line 224
    iget-object v8, v8, Lje2;->c:Lje2;

    .line 225
    .line 226
    invoke-direct {v3, v7, v8, v9, v6}, Lie2;-><init>(Lzd2;Lje2;Lh82;Lth1;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 230
    .line 231
    iget-object v6, v3, Lie2;->x:Li94;

    .line 232
    .line 233
    invoke-virtual {v6}, Li94;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v12, v6

    .line 238
    check-cast v12, Lqk2;

    .line 239
    .line 240
    new-instance v14, Lsy0;

    .line 241
    .line 242
    invoke-direct {v14, v4, v4, v4}, Lsy0;-><init>(IIZ)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Li53;->b:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo52;Lj61;Lki4;Li81;Lsy0;Lmc2;Lim2;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v9}, Ll92;->a(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lnx2;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lf53;

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-virtual {v0, v2, v1}, Lf53;->d(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lie2;->J()Lqm2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lgm;->n(Ljava/lang/Object;)Lwp3;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    return-object v0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    sget v1, Lbs2;->b:I

    .line 279
    .line 280
    const-string v1, "Error in CustomTabsAdRenderer"

    .line 281
    .line 282
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
