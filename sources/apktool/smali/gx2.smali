.class public final Lgx2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lyw2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgx2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lgx2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm53;Lg53;Lvw2;)V
    .locals 10

    .line 1
    iget v0, p0, Lgx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx2;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p3, Lvw2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p3, Lvw2;->c:Lfk2;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ly32;

    .line 14
    .line 15
    iget-object v0, p2, Lg53;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lg53;->v:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ly32;->o1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lm53;->a:Luo2;

    .line 23
    .line 24
    iget-object p1, p1, Luo2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lq53;

    .line 27
    .line 28
    iget-object v6, p1, Lq53;->d:Lfe4;

    .line 29
    .line 30
    iget-object p1, p1, Lq53;->p:Ls70;

    .line 31
    .line 32
    iget p1, p1, Ls70;->i:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    iget-object v4, p2, Lg53;->U:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Lge0;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lny2;

    .line 50
    .line 51
    invoke-direct {v8, p0, p3}, Lny2;-><init>(Lgx2;Lvw2;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lz22;

    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Ly32;->R1(Ljava/lang/String;Ljava/lang/String;Lfe4;Lb20;Lw32;Lz22;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Lge0;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lny2;

    .line 71
    .line 72
    invoke-direct {v8, p0, p3}, Lny2;-><init>(Lgx2;Lvw2;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lz22;

    .line 77
    .line 78
    invoke-interface/range {v3 .. v9}, Ly32;->m1(Ljava/lang/String;Ljava/lang/String;Lfe4;Lb20;Lw32;Lz22;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    :try_start_2
    iget-object v0, p3, Lvw2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Ly32;

    .line 94
    .line 95
    iget-object v0, p2, Lg53;->Z:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ly32;->o1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p2, Lg53;->U:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p2, Lg53;->v:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object p1, p1, Lm53;->a:Luo2;

    .line 109
    .line 110
    iget-object p1, p1, Luo2;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lq53;

    .line 113
    .line 114
    iget-object v5, p1, Lq53;->d:Lfe4;

    .line 115
    .line 116
    new-instance v6, Lge0;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lsx2;

    .line 122
    .line 123
    invoke-direct {v7, p0, p3}, Lsx2;-><init>(Lgx2;Lvw2;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p3, Lvw2;->c:Lfk2;

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    check-cast v8, Lz22;

    .line 130
    .line 131
    invoke-interface/range {v2 .. v8}, Ly32;->M1(Ljava/lang/String;Ljava/lang/String;Lfe4;Lb20;Ls32;Lz22;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lw53;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    :try_start_3
    iget-object p0, p3, Lvw2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Ly32;

    .line 152
    .line 153
    iget-object p0, p2, Lg53;->Z:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, p0}, Ly32;->o1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p2, Lg53;->U:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p2, Lg53;->v:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object p0, p1, Lm53;->a:Luo2;

    .line 167
    .line 168
    iget-object p0, p0, Luo2;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lq53;

    .line 171
    .line 172
    iget-object v5, p0, Lq53;->d:Lfe4;

    .line 173
    .line 174
    new-instance v6, Lge0;

    .line 175
    .line 176
    invoke-direct {v6, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lfx2;

    .line 180
    .line 181
    invoke-direct {v7, p3}, Lfx2;-><init>(Lvw2;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p3, Lvw2;->c:Lfk2;

    .line 185
    .line 186
    move-object v8, p0

    .line 187
    check-cast v8, Lz22;

    .line 188
    .line 189
    invoke-interface/range {v2 .. v8}, Ly32;->o3(Ljava/lang/String;Ljava/lang/String;Lfe4;Lb20;Lo32;Lz22;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    const-string p1, "Remote exception loading an app open RTB ad"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lw53;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm53;Lg53;Lvw2;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lgx2;->a:I

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    iget-object v0, v0, Lgx2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lvw2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Lpa2;

    .line 23
    .line 24
    check-cast v4, Ly32;

    .line 25
    .line 26
    sget-object v8, La3;->k:La3;

    .line 27
    .line 28
    invoke-direct {v5, v2, v4, v8}, Lpa2;-><init>(Lg53;Ly32;La3;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lvw2;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v8, Lh82;

    .line 34
    .line 35
    invoke-direct {v8, v1, v2, v4}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lpq2;

    .line 39
    .line 40
    invoke-direct {v1, v5, v7, v6}, Lpq2;-><init>(Lwm2;Lzb2;I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lle2;

    .line 44
    .line 45
    new-instance v2, Lke2;

    .line 46
    .line 47
    iget-object v4, v0, Lle2;->c:Lzd2;

    .line 48
    .line 49
    iget-object v0, v0, Lle2;->d:Lle2;

    .line 50
    .line 51
    invoke-direct {v2, v4, v0, v8, v1}, Lke2;-><init>(Lzd2;Lle2;Lh82;Lpq2;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lke2;->n:Li94;

    .line 55
    .line 56
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lyj2;

    .line 61
    .line 62
    iput-object v4, v5, Lpa2;->i:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v3, Lvw2;->c:Lfk2;

    .line 65
    .line 66
    check-cast v3, Lox2;

    .line 67
    .line 68
    new-instance v4, Lty2;

    .line 69
    .line 70
    iget-object v5, v2, Lke2;->r:Li94;

    .line 71
    .line 72
    invoke-virtual {v5}, Li94;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lnj2;

    .line 77
    .line 78
    iget-object v6, v2, Lke2;->t:Li94;

    .line 79
    .line 80
    invoke-virtual {v6}, Li94;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lhm2;

    .line 85
    .line 86
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lyj2;

    .line 92
    .line 93
    iget-object v1, v2, Lke2;->q:Li94;

    .line 94
    .line 95
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Lek2;

    .line 101
    .line 102
    iget-object v1, v2, Lke2;->u:Li94;

    .line 103
    .line 104
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Lhk2;

    .line 110
    .line 111
    iget-object v1, v2, Lke2;->A:Li94;

    .line 112
    .line 113
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lwj2;

    .line 119
    .line 120
    iget-object v0, v0, Lle2;->W:Li94;

    .line 121
    .line 122
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Lhl2;

    .line 128
    .line 129
    iget-object v0, v2, Lke2;->x:Li94;

    .line 130
    .line 131
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Lom2;

    .line 137
    .line 138
    iget-object v0, v2, Lke2;->w:Li94;

    .line 139
    .line 140
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, Lqk2;

    .line 146
    .line 147
    iget-object v0, v2, Lke2;->C:Li94;

    .line 148
    .line 149
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v14, v0

    .line 154
    check-cast v14, Llm2;

    .line 155
    .line 156
    iget-object v0, v2, Lke2;->y:Li94;

    .line 157
    .line 158
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    check-cast v15, Lel2;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v15}, Lty2;-><init>(Lnj2;Lhm2;Lyj2;Lek2;Lhk2;Lwj2;Lhl2;Lom2;Lqk2;Llm2;Lel2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lox2;->O3(Lxy2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lke2;->J()Loq2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_0
    new-instance v4, Lpa2;

    .line 177
    .line 178
    iget-object v8, v3, Lvw2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ly32;

    .line 181
    .line 182
    sget-object v9, La3;->j:La3;

    .line 183
    .line 184
    invoke-direct {v4, v2, v8, v9}, Lpa2;-><init>(Lg53;Ly32;La3;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Lh82;

    .line 188
    .line 189
    iget-object v9, v3, Lvw2;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v8, v1, v2, v9}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lth1;

    .line 195
    .line 196
    invoke-direct {v1, v4, v7, v5, v6}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lje2;

    .line 200
    .line 201
    new-instance v2, Lie2;

    .line 202
    .line 203
    iget-object v5, v0, Lje2;->b:Lzd2;

    .line 204
    .line 205
    iget-object v0, v0, Lje2;->c:Lje2;

    .line 206
    .line 207
    invoke-direct {v2, v5, v0, v8, v1}, Lie2;-><init>(Lzd2;Lje2;Lh82;Lth1;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lie2;->n:Li94;

    .line 211
    .line 212
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lyj2;

    .line 217
    .line 218
    iput-object v5, v4, Lpa2;->i:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v3, Lvw2;->c:Lfk2;

    .line 221
    .line 222
    check-cast v3, Lox2;

    .line 223
    .line 224
    new-instance v4, Luy2;

    .line 225
    .line 226
    iget-object v5, v2, Lie2;->r:Li94;

    .line 227
    .line 228
    invoke-virtual {v5}, Li94;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lnj2;

    .line 233
    .line 234
    iget-object v6, v2, Lie2;->u:Li94;

    .line 235
    .line 236
    invoke-virtual {v6}, Li94;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lhm2;

    .line 241
    .line 242
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lyj2;

    .line 248
    .line 249
    iget-object v1, v2, Lie2;->q:Li94;

    .line 250
    .line 251
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Lek2;

    .line 257
    .line 258
    iget-object v1, v2, Lie2;->v:Li94;

    .line 259
    .line 260
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v9, v1

    .line 265
    check-cast v9, Lhk2;

    .line 266
    .line 267
    iget-object v0, v0, Lje2;->S:Li94;

    .line 268
    .line 269
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v10, v0

    .line 274
    check-cast v10, Lhl2;

    .line 275
    .line 276
    iget-object v0, v2, Lie2;->x:Li94;

    .line 277
    .line 278
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Lqk2;

    .line 284
    .line 285
    iget-object v0, v2, Lie2;->y:Li94;

    .line 286
    .line 287
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v12, v0

    .line 292
    check-cast v12, Lom2;

    .line 293
    .line 294
    iget-object v0, v2, Lie2;->z:Li94;

    .line 295
    .line 296
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Lel2;

    .line 302
    .line 303
    iget-object v0, v2, Lie2;->B:Li94;

    .line 304
    .line 305
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v14, v0

    .line 310
    check-cast v14, Lwj2;

    .line 311
    .line 312
    invoke-direct/range {v4 .. v14}, Luy2;-><init>(Lnj2;Lhm2;Lyj2;Lek2;Lhk2;Lhl2;Lqk2;Lom2;Lel2;Lwj2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lox2;->O3(Lxy2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lie2;->J()Lqm2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_1
    new-instance v4, Lpa2;

    .line 324
    .line 325
    iget-object v8, v3, Lvw2;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Ly32;

    .line 328
    .line 329
    sget-object v9, La3;->n:La3;

    .line 330
    .line 331
    invoke-direct {v4, v2, v8, v9}, Lpa2;-><init>(Lg53;Ly32;La3;)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Lh82;

    .line 335
    .line 336
    iget-object v8, v3, Lvw2;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v13, v1, v2, v8}, Lh82;-><init>(Lm53;Lg53;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Lth1;

    .line 342
    .line 343
    invoke-direct {v14, v4, v7, v5, v6}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 344
    .line 345
    .line 346
    new-instance v15, Ls70;

    .line 347
    .line 348
    iget v1, v2, Lg53;->a0:I

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    invoke-direct {v15, v1, v2}, Ls70;-><init>(II)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Lce2;

    .line 355
    .line 356
    new-instance v10, Lae2;

    .line 357
    .line 358
    iget-object v11, v0, Lce2;->c:Lzd2;

    .line 359
    .line 360
    iget-object v12, v0, Lce2;->d:Lce2;

    .line 361
    .line 362
    invoke-direct/range {v10 .. v15}, Lae2;-><init>(Lzd2;Lce2;Lh82;Lth1;Ls70;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, Lae2;->o:Li94;

    .line 366
    .line 367
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lyj2;

    .line 372
    .line 373
    iput-object v1, v4, Lpa2;->i:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, v3, Lvw2;->c:Lfk2;

    .line 376
    .line 377
    check-cast v1, Lox2;

    .line 378
    .line 379
    new-instance v13, Luy2;

    .line 380
    .line 381
    iget-object v2, v10, Lae2;->s:Li94;

    .line 382
    .line 383
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v14, v2

    .line 388
    check-cast v14, Lnj2;

    .line 389
    .line 390
    iget-object v2, v10, Lae2;->u:Li94;

    .line 391
    .line 392
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object v15, v2

    .line 397
    check-cast v15, Lhm2;

    .line 398
    .line 399
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    check-cast v16, Lyj2;

    .line 406
    .line 407
    iget-object v0, v10, Lae2;->r:Li94;

    .line 408
    .line 409
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    check-cast v17, Lek2;

    .line 416
    .line 417
    iget-object v0, v10, Lae2;->v:Li94;

    .line 418
    .line 419
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    check-cast v18, Lhk2;

    .line 426
    .line 427
    iget-object v0, v12, Lce2;->S:Li94;

    .line 428
    .line 429
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v19, v0

    .line 434
    .line 435
    check-cast v19, Lhl2;

    .line 436
    .line 437
    iget-object v0, v10, Lae2;->w:Li94;

    .line 438
    .line 439
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v20, v0

    .line 444
    .line 445
    check-cast v20, Lqk2;

    .line 446
    .line 447
    iget-object v0, v10, Lae2;->x:Li94;

    .line 448
    .line 449
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v21, v0

    .line 454
    .line 455
    check-cast v21, Lom2;

    .line 456
    .line 457
    iget-object v0, v10, Lae2;->y:Li94;

    .line 458
    .line 459
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v22, v0

    .line 464
    .line 465
    check-cast v22, Lel2;

    .line 466
    .line 467
    iget-object v0, v10, Lae2;->A:Li94;

    .line 468
    .line 469
    invoke-virtual {v0}, Li94;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v23, v0

    .line 474
    .line 475
    check-cast v23, Lwj2;

    .line 476
    .line 477
    invoke-direct/range {v13 .. v23}, Luy2;-><init>(Lnj2;Lhm2;Lyj2;Lek2;Lhk2;Lhl2;Lqk2;Lom2;Lel2;Lwj2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v13}, Lox2;->O3(Lxy2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lae2;->J()Lig2;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
