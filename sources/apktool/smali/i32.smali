.class public final Li32;
.super Lqr1;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lu22;


# instance fields
.field public final h:Ljava/lang/Object;

.field public i:La63;

.field public j:Ld72;

.field public k:Lb20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqr1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lca0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Li32;-><init>()V

    iput-object p1, p0, Li32;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li32;-><init>()V

    iput-object p1, p0, Li32;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final P3(Lfe4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfe4;->m:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lzm1;->g:Lzm1;

    .line 6
    .line 7
    iget-object p0, p0, Lzm1;->a:Lx13;

    .line 8
    .line 9
    invoke-static {}, Lx13;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lfe4;->B:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final A0(Lb20;Lji4;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;)V
    .locals 19

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v0, Li32;->h:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v9, v7, Ln3;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Ln3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v3, v3, 0x16

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v3, " or "

    .line 82
    .line 83
    const-string v4, " #009 Class mismatch: "

    .line 84
    .line 85
    invoke-static {v5, v0, v3, v1, v4}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lei0;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    .line 103
    .line 104
    invoke-static {v9}, Lbs2;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v2, Lji4;->u:Z

    .line 108
    .line 109
    iget v10, v2, Lji4;->i:I

    .line 110
    .line 111
    iget v11, v2, Lji4;->l:I

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    new-instance v2, Ll3;

    .line 116
    .line 117
    invoke-direct {v2, v11, v10}, Ll3;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    iput-boolean v9, v2, Ll3;->e:Z

    .line 122
    .line 123
    iput v10, v2, Ll3;->f:I

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v2, v2, Lji4;->h:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v9, Ll3;

    .line 131
    .line 132
    invoke-direct {v9, v2, v11, v10}, Ll3;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v9

    .line 136
    .line 137
    :goto_1
    const-string v2, ""

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    :try_start_0
    move-object v12, v7

    .line 142
    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 143
    .line 144
    iget-object v7, v3, Lfe4;->l:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    new-instance v8, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/4 v8, 0x0

    .line 157
    :goto_2
    new-instance v7, Lg32;

    .line 158
    .line 159
    iget-wide v9, v3, Lfe4;->i:J

    .line 160
    .line 161
    const-wide/16 v13, -0x1

    .line 162
    .line 163
    cmp-long v11, v9, v13

    .line 164
    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v11, Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v3}, Li32;->P3(Lfe4;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget v10, v3, Lfe4;->n:I

    .line 178
    .line 179
    iget-boolean v11, v3, Lfe4;->y:Z

    .line 180
    .line 181
    invoke-static {v4, v3}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8, v9, v10, v11}, Lg32;-><init>(Ljava/util/HashSet;ZIZ)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v3, Lfe4;->t:Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-static {v1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v13, v8

    .line 206
    check-cast v13, Landroid/content/Context;

    .line 207
    .line 208
    new-instance v14, La63;

    .line 209
    .line 210
    invoke-direct {v14, v6}, La63;-><init>(Lz22;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4, v3, v5}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lfa0;Landroid/os/Bundle;Ll3;Lba0;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_4
    invoke-static {v2, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "adapter.requestBannerAd"

    .line 227
    .line 228
    invoke-static {v1, v0, v2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lei0;->b()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    instance-of v8, v7, Ln3;

    .line 236
    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    :try_start_1
    check-cast v7, Ln3;

    .line 240
    .line 241
    new-instance v8, La62;

    .line 242
    .line 243
    const/16 v9, 0xd

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-direct {v8, v0, v6, v9, v10}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lea0;

    .line 250
    .line 251
    invoke-static {v1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v0, v4, v3, v5}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Li32;->O3(Lfe4;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Li32;->P3(Lfe4;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v3}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v6, v8}, Ln3;->loadBannerAd(Lea0;Laa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-static {v2, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "adapter.loadBannerAd"

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lei0;->b()V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lca0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lca0;

    .line 9
    .line 10
    invoke-interface {p0}, Lca0;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lei0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0(Lb20;Lfe4;Ljava/lang/String;Lz22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ln3;

    .line 13
    .line 14
    new-instance v1, Lh32;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lh32;-><init>(Li32;Lz22;I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lda0;

    .line 21
    .line 22
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Li32;->O3(Lfe4;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Li32;->P3(Lfe4;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4, v1}, Ln3;->loadAppOpenAd(Lda0;Laa0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p2, ""

    .line 50
    .line 51
    invoke-static {p2, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "adapter.loadAppOpenAd"

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lei0;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-class p0, Ln3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    add-int/lit8 p2, p2, 0x16

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/2addr p2, p3

    .line 98
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " #009 Class mismatch: "

    .line 105
    .line 106
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lei0;->b()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final I()Le32;
    .locals 1

    .line 1
    iget-object v0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Li32;->i:La63;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La63;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll61;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm32;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lm32;-><init>(Ll61;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final K3(Lb20;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p0, Ln3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Can not show null mediation rewarded ad."

    .line 13
    .line 14
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    const-class p1, Ln3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x16

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L2(Lb20;Lfe4;Ljava/lang/String;Lz22;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting rewarded interstitial ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ln3;

    .line 13
    .line 14
    new-instance v1, Lni3;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p4, v2, v3}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lka0;

    .line 23
    .line 24
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p3, p2, v2}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Li32;->O3(Lfe4;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Li32;->P3(Lfe4;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4, v1}, Ln3;->loadRewardedInterstitialAd(Lka0;Laa0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p2, "adapter.loadRewardedInterstitialAd"

    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lei0;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-class p0, Ln3;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    add-int/lit8 p2, p2, 0x16

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr p2, p3

    .line 95
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " #009 Class mismatch: "

    .line 102
    .line 103
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lei0;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v2, 0x3

    .line 2
    const-string v3, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v4

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Li32;->i3(Lb20;)V

    .line 24
    .line 25
    .line 26
    throw v6

    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, v3}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfe4;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lz22;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lz22;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Lv22;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, v4, v6}, Li32;->H0(Lb20;Lfe4;Ljava/lang/String;Lz22;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Li32;->k1(Lb20;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, v3}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lji4;

    .line 126
    .line 127
    sget-object v4, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, v4}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lfe4;

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v10, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v10, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v6, v5, Lz22;

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    move-object v6, v5

    .line 162
    check-cast v6, Lz22;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v6, Lv22;

    .line 166
    .line 167
    invoke-direct {v6, v10}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    move-object v0, p0

    .line 174
    move-object v5, v9

    .line 175
    invoke-virtual/range {v0 .. v6}, Li32;->e2(Lb20;Lji4;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :pswitch_6
    invoke-virtual {p0}, Li32;->e3()Lg42;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 190
    .line 191
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :pswitch_7
    invoke-virtual {p0}, Li32;->f0()Lg42;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 203
    .line 204
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, v2}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lfe4;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    instance-of v6, v5, Lz22;

    .line 241
    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Lz22;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    new-instance v6, Lv22;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v2, v3, v6}, Li32;->L2(Lb20;Lfe4;Ljava/lang/String;Lz22;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_6

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 280
    .line 281
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    instance-of v6, v5, Ly02;

    .line 286
    .line 287
    if-eqz v6, :cond_7

    .line 288
    .line 289
    move-object v6, v5

    .line 290
    check-cast v6, Ly02;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    new-instance v6, Lx02;

    .line 294
    .line 295
    invoke-direct {v6, v3, v4, v2}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :goto_3
    sget-object v2, Lb12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1, v6, v2}, Li32;->e1(Lb20;Ly02;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Li32;->K3(Lb20;)V

    .line 327
    .line 328
    .line 329
    throw v6

    .line 330
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, v2}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lfe4;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v4, :cond_8

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    instance-of v6, v5, Lz22;

    .line 362
    .line 363
    if-eqz v6, :cond_9

    .line 364
    .line 365
    move-object v6, v5

    .line 366
    check-cast v6, Lz22;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    new-instance v6, Lv22;

    .line 370
    .line 371
    invoke-direct {v6, v4}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1, v2, v3, v6}, Li32;->v3(Lb20;Lfe4;Ljava/lang/String;Lz22;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :pswitch_c
    invoke-virtual {p0}, Li32;->I()Le32;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    invoke-static {p3, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :pswitch_d
    invoke-virtual {p0}, Li32;->S()Lgs2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    invoke-static {p3, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :pswitch_e
    invoke-static {p2}, Lrr1;->a(Landroid/os/Parcel;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v1}, Li32;->n3(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :pswitch_f
    iget-object v0, p0, Li32;->i:La63;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    iget-object v0, v0, La63;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lc20;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    iget-object v0, v0, Lc20;->i:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Lvy1;

    .line 438
    .line 439
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    .line 441
    .line 442
    invoke-static {p3, v6}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_c

    .line 460
    .line 461
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    instance-of v8, v5, Ld72;

    .line 466
    .line 467
    if-eqz v8, :cond_b

    .line 468
    .line 469
    check-cast v5, Ld72;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_b
    new-instance v5, Lb72;

    .line 473
    .line 474
    invoke-direct {v5, v4, v3, v2}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_c
    move-object v5, v6

    .line 479
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v1, v5, v2}, Li32;->x1(Lb20;Ld72;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    throw v6

    .line 490
    :pswitch_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 494
    .line 495
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v1}, Li32;->g0(Lb20;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :pswitch_13
    sget-object v1, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, v1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lfe4;

    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v2, v1}, Li32;->R3(Ljava/lang/String;Lfe4;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :pswitch_14
    new-instance v0, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    .line 552
    .line 553
    invoke-static {p3, v0}, Lrr1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_f

    .line 557
    .line 558
    :pswitch_15
    new-instance v0, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    .line 565
    .line 566
    invoke-static {p3, v0}, Lrr1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :pswitch_16
    new-instance v0, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    .line 578
    .line 579
    invoke-static {p3, v0}, Lrr1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :pswitch_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 588
    .line 589
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :pswitch_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 598
    .line 599
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_f

    .line 603
    .line 604
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, v2}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lfe4;

    .line 619
    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    if-nez v9, :cond_d

    .line 633
    .line 634
    :goto_6
    move-object v5, v6

    .line 635
    goto :goto_7

    .line 636
    :cond_d
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    instance-of v6, v5, Lz22;

    .line 641
    .line 642
    if-eqz v6, :cond_e

    .line 643
    .line 644
    move-object v6, v5

    .line 645
    check-cast v6, Lz22;

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_e
    new-instance v6, Lv22;

    .line 649
    .line 650
    invoke-direct {v6, v9}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :goto_7
    sget-object v6, Ldy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {p2, v6}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ldy1;

    .line 661
    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    move-object v0, p0

    .line 670
    invoke-virtual/range {v0 .. v7}, Li32;->r2(Lb20;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;Ldy1;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :pswitch_1a
    invoke-virtual {p0}, Li32;->m()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lrr1;->a:Ljava/lang/ClassLoader;

    .line 686
    .line 687
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :pswitch_1b
    invoke-virtual {p0}, Li32;->V()V

    .line 693
    .line 694
    .line 695
    throw v6

    .line 696
    :pswitch_1c
    sget-object v1, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-static {p2, v1}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lfe4;

    .line 703
    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v2, v1}, Li32;->R3(Ljava/lang/String;Lfe4;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v4, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 728
    .line 729
    invoke-static {p2, v4}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lfe4;

    .line 734
    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-nez v5, :cond_f

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_f
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    instance-of v7, v6, Ld72;

    .line 750
    .line 751
    if-eqz v7, :cond_10

    .line 752
    .line 753
    check-cast v6, Ld72;

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_10
    new-instance v6, Lb72;

    .line 757
    .line 758
    invoke-direct {v6, v5, v3, v2}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, v1, v4, v6, v2}, Li32;->W2(Lb20;Lfe4;Ld72;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :pswitch_1e
    invoke-virtual {p0}, Li32;->F()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :pswitch_1f
    invoke-virtual {p0}, Li32;->i()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_f

    .line 791
    .line 792
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v2, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {p2, v2}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lfe4;

    .line 807
    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    if-nez v7, :cond_11

    .line 821
    .line 822
    :goto_9
    move-object v5, v6

    .line 823
    goto :goto_a

    .line 824
    :cond_11
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    instance-of v6, v5, Lz22;

    .line 829
    .line 830
    if-eqz v6, :cond_12

    .line 831
    .line 832
    move-object v6, v5

    .line 833
    check-cast v6, Lz22;

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_12
    new-instance v6, Lv22;

    .line 837
    .line 838
    invoke-direct {v6, v7}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :goto_a
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    move-object v0, p0

    .line 846
    invoke-virtual/range {v0 .. v5}, Li32;->g1(Lb20;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v0, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {p2, v0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, Lji4;

    .line 870
    .line 871
    sget-object v0, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {p2, v0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v3, v0

    .line 878
    check-cast v3, Lfe4;

    .line 879
    .line 880
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-nez v7, :cond_13

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_13
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    instance-of v6, v5, Lz22;

    .line 900
    .line 901
    if-eqz v6, :cond_14

    .line 902
    .line 903
    move-object v6, v5

    .line 904
    check-cast v6, Lz22;

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_14
    new-instance v6, Lv22;

    .line 908
    .line 909
    invoke-direct {v6, v7}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 910
    .line 911
    .line 912
    :goto_b
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 913
    .line 914
    .line 915
    move-object v5, v0

    .line 916
    move-object v0, p0

    .line 917
    invoke-virtual/range {v0 .. v6}, Li32;->A0(Lb20;Lji4;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :pswitch_22
    invoke-virtual {p0}, Li32;->k()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :pswitch_23
    invoke-virtual {p0}, Li32;->e()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v0, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
    invoke-static {p2, v0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v2, v0

    .line 956
    check-cast v2, Lfe4;

    .line 957
    .line 958
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_15

    .line 967
    .line 968
    :goto_c
    move-object v5, v6

    .line 969
    goto :goto_d

    .line 970
    :cond_15
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    instance-of v5, v4, Lz22;

    .line 975
    .line 976
    if-eqz v5, :cond_16

    .line 977
    .line 978
    move-object v6, v4

    .line 979
    check-cast v6, Lz22;

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_16
    new-instance v6, Lv22;

    .line 983
    .line 984
    invoke-direct {v6, v0}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 985
    .line 986
    .line 987
    goto :goto_c

    .line 988
    :goto_d
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    move-object v0, p0

    .line 993
    invoke-virtual/range {v0 .. v5}, Li32;->g1(Lb20;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :pswitch_25
    invoke-virtual {p0}, Li32;->d()Lb20;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {p3, v0}, Lrr1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lge0;->X0(Landroid/os/IBinder;)Lb20;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    sget-object v0, Lji4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {p2, v0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object v2, v0

    .line 1026
    check-cast v2, Lji4;

    .line 1027
    .line 1028
    sget-object v0, Lfe4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-static {p2, v0}, Lrr1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    move-object v3, v0

    .line 1035
    check-cast v3, Lfe4;

    .line 1036
    .line 1037
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-nez v0, :cond_17

    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_17
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    instance-of v6, v5, Lz22;

    .line 1053
    .line 1054
    if-eqz v6, :cond_18

    .line 1055
    .line 1056
    move-object v6, v5

    .line 1057
    check-cast v6, Lz22;

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_18
    new-instance v6, Lv22;

    .line 1061
    .line 1062
    invoke-direct {v6, v0}, Lv22;-><init>(Landroid/os/IBinder;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_e
    invoke-static {p2}, Lrr1;->f(Landroid/os/Parcel;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    move-object v0, p0

    .line 1070
    invoke-virtual/range {v0 .. v6}, Li32;->A0(Lb20;Lji4;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    .line 1075
    .line 1076
    :goto_f
    const/4 v0, 0x1

    .line 1077
    return v0

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    :cond_1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "adJson"

    .line 63
    .line 64
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p0, "tagForChildDirectedTreatment"

    .line 70
    .line 71
    iget p1, p2, Lfe4;->n:I

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p0, "max_ad_content_rating"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lei0;->b()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final O3(Lfe4;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfe4;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R3(Ljava/lang/String;Lfe4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Li32;->k:Lb20;

    .line 8
    .line 9
    new-instance v2, Lj32;

    .line 10
    .line 11
    check-cast v0, Ln3;

    .line 12
    .line 13
    iget-object v3, p0, Li32;->j:Ld72;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lj32;-><init>(Ln3;Ld72;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p2, p1, v2}, Li32;->v3(Lb20;Lfe4;Ljava/lang/String;Lz22;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p0, Ln3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 p2, p2, 0x16

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/2addr p2, v0

    .line 57
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " #009 Class mismatch: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lei0;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final S()Lgs2;
    .locals 2

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lgs2;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ln3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Can not show null mediated rewarded ad."

    .line 8
    .line 9
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    const-class v0, Ln3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x16

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " #009 Class mismatch: "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroid/os/RemoteException;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final W1(Ljava/lang/String;Lfe4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li32;->R3(Ljava/lang/String;Lfe4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W2(Lb20;Lfe4;Ld72;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p4, p2, Ln3;

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p0, Ln3;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    add-int/lit8 p2, p2, 0x16

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p2, p3

    .line 59
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lei0;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iput-object p1, p0, Li32;->k:Lb20;

    .line 85
    .line 86
    iput-object p3, p0, Li32;->j:Ld72;

    .line 87
    .line 88
    new-instance p0, Lge0;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p0}, Ld72;->Y1(Lb20;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Y()Lb32;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a0()La32;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c0()Lc32;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lb20;
    .locals 6

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lge0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lge0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lei0;->b()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v0, p0, Ln3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lge0;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, Ln3;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/2addr v3, v4

    .line 83
    add-int/lit8 v3, v3, 0x16

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v3, " or "

    .line 96
    .line 97
    const-string v4, " #009 Class mismatch: "

    .line 98
    .line 99
    invoke-static {v5, v0, v3, v2, v4}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lei0;->b()V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lei0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x16

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lei0;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e1(Lb20;Ly02;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p2, p0, Ln3;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Ls91;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ls91;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lb12;

    .line 33
    .line 34
    iget-object v3, v3, Lb12;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v5, 0x0

    .line 41
    sget-object v6, La3;->n:La3;

    .line 42
    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :sswitch_0
    const-string v4, "rewarded_interstitial"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_1
    sget-object v5, La3;->l:La3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_1
    const-string v4, "app_open_ad"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    :try_start_2
    sget-object v3, Lzv1;->nd:Luv1;

    .line 70
    .line 71
    sget-object v4, Lwo1;->e:Lwo1;

    .line 72
    .line 73
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    :goto_1
    move-object v5, v6

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v4, "app_open"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v4, "interstitial"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    :try_start_3
    sget-object v5, La3;->j:La3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    const-string v4, "rewarded"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    :try_start_4
    sget-object v5, La3;->k:La3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    const-string v4, "native"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    :try_start_5
    sget-object v5, La3;->m:La3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_6
    const-string v4, "banner"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    :try_start_6
    sget-object v5, La3;->i:La3;

    .line 140
    .line 141
    :cond_1
    :goto_2
    if-eqz v5, :cond_0

    .line 142
    .line 143
    new-instance v3, Lpw;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lpw;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    check-cast p0, Ln3;

    .line 156
    .line 157
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p0, p3, p2, v0}, Ln3;->initialize(Landroid/content/Context;Lo20;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    const-string p2, "adapter.initialize"

    .line 168
    .line 169
    invoke-static {p1, p0, p2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lei0;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {}, Lei0;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final e2(Lb20;Lji4;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ln3;

    .line 13
    .line 14
    new-instance v1, Lth1;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, p0, p6, v0}, Lth1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    check-cast p6, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, p4, p3, p5}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Li32;->O3(Lfe4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Li32;->P3(Lfe4;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p3}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget p0, p2, Lji4;->l:I

    .line 39
    .line 40
    iget p2, p2, Lji4;->i:I

    .line 41
    .line 42
    new-instance p3, Ll3;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2}, Ll3;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p3, Ll3;->g:Z

    .line 49
    .line 50
    iput p2, p3, Ll3;->h:I

    .line 51
    .line 52
    const-string p0, " does not support interscroller ads."

    .line 53
    .line 54
    new-instance p2, Lz2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p3, "com.google.android.gms.ads"

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 p5, 0x7

    .line 72
    invoke-direct {p2, p5, p0, p3, p4}, Lz2;-><init>(ILjava/lang/String;Ljava/lang/String;Lz2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lth1;->p(Lz2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p2, ""

    .line 81
    .line 82
    invoke-static {p2, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "adapter.loadInterscrollerAd"

    .line 86
    .line 87
    invoke-static {p1, p0, p2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lei0;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-class p0, Ln3;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    add-int/lit8 p2, p2, 0x16

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    add-int/2addr p2, p3

    .line 129
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " #009 Class mismatch: "

    .line 136
    .line 137
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lei0;->b()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final e3()Lg42;
    .locals 2

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ln3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p0, Ln3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln3;->getSDKVersionInfo()Lry0;

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final f0()Lg42;
    .locals 2

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ln3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p0, Ln3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln3;->getVersionInfo()Lry0;

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final g0(Lb20;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final g1(Lb20;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Ln3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p1, Ln3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    add-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    add-int/2addr p3, p4

    .line 55
    add-int/lit8 p3, p3, 0x16

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    new-instance p5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr p3, p4

    .line 64
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p3, " or "

    .line 68
    .line 69
    const-string p4, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-static {p5, p0, p3, p1, p4}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lei0;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :goto_0
    const-string v2, "Requesting interstitial ad from adapter."

    .line 89
    .line 90
    invoke-static {v2}, Lbs2;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :try_start_0
    move-object v3, v0

    .line 98
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 99
    .line 100
    iget-object v0, p2, Lfe4;->l:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_1
    new-instance v7, Lg32;

    .line 115
    .line 116
    iget-wide v4, p2, Lfe4;->i:J

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    cmp-long v0, v4, v8

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {p2}, Li32;->P3(Lfe4;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v4, p2, Lfe4;->n:I

    .line 135
    .line 136
    iget-boolean v5, p2, Lfe4;->y:Z

    .line 137
    .line 138
    invoke-static {p3, p2}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v1, v0, v4, v5}, Lg32;-><init>(Ljava/util/HashSet;ZIZ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lfe4;->t:Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    new-instance v5, La63;

    .line 166
    .line 167
    invoke-direct {v5, p5}, La63;-><init>(Lz22;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p3, p2, p4}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lha0;Landroid/os/Bundle;Lba0;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_3
    invoke-static {v2, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const-string p2, "adapter.requestInterstitialAd"

    .line 182
    .line 183
    invoke-static {p1, p0, p2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lei0;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    instance-of v1, v0, Ln3;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    :try_start_1
    check-cast v0, Ln3;

    .line 195
    .line 196
    new-instance v1, Lh32;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v1, p0, p5, v3}, Lh32;-><init>(Li32;Lz22;I)V

    .line 200
    .line 201
    .line 202
    new-instance p5, Lga0;

    .line 203
    .line 204
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p0, p3, p2, p4}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Li32;->O3(Lfe4;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Li32;->P3(Lfe4;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {p3, p2}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p5, v1}, Ln3;->loadInterstitialAd(Lga0;Laa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    invoke-static {v2, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "adapter.loadInterstitialAd"

    .line 235
    .line 236
    invoke-static {p1, p0, p2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lei0;->b()V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lca0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lca0;

    .line 9
    .line 10
    invoke-interface {p0}, Lca0;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lei0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i3(Lb20;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p0, Ln3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Can not show null mediation app open ad."

    .line 13
    .line 14
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    const-class p1, Ln3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x16

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lca0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lca0;

    .line 9
    .line 10
    invoke-interface {p0}, Lca0;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lei0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k1(Lb20;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ln3;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Ln3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/2addr v1, v2

    .line 55
    add-int/lit8 v1, v1, 0x16

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, " or "

    .line 68
    .line 69
    const-string v2, " #009 Class mismatch: "

    .line 70
    .line 71
    invoke-static {v3, p0, v1, v0, v2}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lei0;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Li32;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p0, "Show interstitial ad from adapter."

    .line 97
    .line 98
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Can not show null mediation interstitial ad."

    .line 102
    .line 103
    invoke-static {p0}, Lbs2;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lei0;->b()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class p0, Ln3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v1, v1, 0x16

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " #009 Class mismatch: "

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lei0;->b()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    :goto_0
    iget-object p0, p0, Li32;->j:Ld72;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    return v2
.end method

.method public final n3(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, 0x16

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " #009 Class mismatch: "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r2(Lb20;Lfe4;Ljava/lang/String;Ljava/lang/String;Lz22;Ldy1;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v7, v1, Li32;->h:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v8, v7, Ln3;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Ln3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v3, v3, 0x16

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, " or "

    .line 80
    .line 81
    const-string v4, " #009 Class mismatch: "

    .line 82
    .line 83
    invoke-static {v5, v0, v3, v1, v4}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lei0;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    .line 101
    .line 102
    invoke-static {v8}, Lbs2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_0
    check-cast v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 110
    .line 111
    iget-object v0, v3, Lfe4;->l:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v9, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object v11, v9

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const/4 v9, 0x0

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    new-instance v10, Ll32;

    .line 127
    .line 128
    iget-wide v12, v3, Lfe4;->i:J

    .line 129
    .line 130
    const-wide/16 v14, -0x1

    .line 131
    .line 132
    cmp-long v0, v12, v14

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 138
    .line 139
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v3}, Li32;->P3(Lfe4;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget v13, v3, Lfe4;->n:I

    .line 147
    .line 148
    iget-boolean v0, v3, Lfe4;->y:Z

    .line 149
    .line 150
    invoke-static {v4, v3}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-object/from16 v14, p6

    .line 154
    .line 155
    move-object/from16 v15, p7

    .line 156
    .line 157
    move/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ll32;-><init>(Ljava/util/HashSet;ZILdy1;Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Lfe4;->t:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v9, La63;

    .line 177
    .line 178
    invoke-direct {v9, v6}, La63;-><init>(Lz22;)V

    .line 179
    .line 180
    .line 181
    iput-object v9, v1, Li32;->i:La63;

    .line 182
    .line 183
    invoke-static {v2}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/content/Context;

    .line 188
    .line 189
    iget-object v9, v1, Li32;->i:La63;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3, v5}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 p7, v0

    .line 196
    .line 197
    move-object/from16 p5, v1

    .line 198
    .line 199
    move-object/from16 p3, v6

    .line 200
    .line 201
    move-object/from16 p2, v7

    .line 202
    .line 203
    move-object/from16 p4, v9

    .line 204
    .line 205
    move-object/from16 p6, v10

    .line 206
    .line 207
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lja0;Landroid/os/Bundle;Luc0;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    invoke-static {v8, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "adapter.requestNativeAd"

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lei0;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    instance-of v0, v7, Ln3;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    :try_start_1
    move-object v0, v7

    .line 228
    check-cast v0, Ln3;

    .line 229
    .line 230
    new-instance v9, Lh32;

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    invoke-direct {v9, v1, v6, v10}, Lh32;-><init>(Li32;Lz22;I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Lia0;

    .line 237
    .line 238
    invoke-static {v2}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v3, v5}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Li32;->O3(Lfe4;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Li32;->P3(Lfe4;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10, v9}, Ln3;->loadNativeAdMapper(Lia0;Laa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-static {v8, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const-string v9, "adapter.loadNativeAdMapper"

    .line 268
    .line 269
    invoke-static {v2, v0, v9}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_5

    .line 281
    .line 282
    const-string v9, "Method is not found"

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    :try_start_2
    check-cast v7, Ln3;

    .line 291
    .line 292
    new-instance v0, Lcn2;

    .line 293
    .line 294
    const/16 v9, 0xb

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-direct {v0, v1, v6, v9, v10}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lia0;

    .line 301
    .line 302
    invoke-static {v2}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v1, v4, v3, v5}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Li32;->O3(Lfe4;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Li32;->P3(Lfe4;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v3}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6, v0}, Ln3;->loadNativeAd(Lia0;Laa0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    invoke-static {v8, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "adapter.loadNativeAd"

    .line 332
    .line 333
    invoke-static {v2, v0, v1}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lei0;->b()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_5
    invoke-static {}, Lei0;->b()V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_5
    return-void
.end method

.method public final v3(Lb20;Lfe4;Ljava/lang/String;Lz22;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ln3;

    .line 13
    .line 14
    new-instance v1, Lni3;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p4, v2, v3}, Lni3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lka0;

    .line 23
    .line 24
    invoke-static {p1}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p3, p2, v2}, Li32;->N3(Ljava/lang/String;Lfe4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Li32;->O3(Lfe4;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Li32;->P3(Lfe4;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p2}, Li32;->Q3(Ljava/lang/String;Lfe4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4, v1}, Ln3;->loadRewardedAd(Lka0;Laa0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-static {p2, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "adapter.loadRewardedAd"

    .line 57
    .line 58
    invoke-static {p1, p0, p2}, Loa2;->q(Lb20;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lei0;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-class p0, Ln3;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    add-int/lit8 p2, p2, 0x16

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/2addr p2, p3

    .line 100
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, " #009 Class mismatch: "

    .line 107
    .line 108
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lei0;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final x1(Lb20;Ld72;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p0, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
