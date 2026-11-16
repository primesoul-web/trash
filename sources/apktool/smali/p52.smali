.class public final Lp52;
.super Ls44;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp52;->j:I

    const/16 v0, 0x8

    .line 16
    invoke-direct {p0, v0}, Ls44;-><init>(I)V

    iput-object p1, p0, Lp52;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc92;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp52;->j:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp52;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls44;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lga1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp52;->j:I

    .line 15
    iput-object p1, p0, Lp52;->k:Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ls44;-><init>(I)V

    return-void
.end method

.method private final e2()V
    .locals 11

    .line 1
    new-instance v0, Lyv0;

    .line 2
    .line 3
    iget-object p0, p0, Lp52;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc92;

    .line 6
    .line 7
    iget-object v1, p0, Lc92;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lc92;->f:Lsy0;

    .line 10
    .line 11
    iget-object v2, v2, Lsy0;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lyv0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v0, Lyv0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lij4;->c:Lik1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lik1;->A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lyv0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lyv0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "s"

    .line 42
    .line 43
    const-string v6, "gmob_sdk"

    .line 44
    .line 45
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v5, "v"

    .line 49
    .line 50
    const-string v6, "3"

    .line 51
    .line 52
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v5, "os"

    .line 56
    .line 57
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v5, "api_v"

    .line 63
    .line 64
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v5, Ljk4;->B:Ljk4;

    .line 70
    .line 71
    iget-object v6, v5, Ljk4;->c:Lgj4;

    .line 72
    .line 73
    const-string v6, "device"

    .line 74
    .line 75
    invoke-static {}, Lgj4;->O()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_0
    const-string v7, "app"

    .line 102
    .line 103
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lgj4;->f(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eq v7, v6, :cond_1

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v6, v3

    .line 116
    :goto_1
    const-string v8, "is_lite_sdk"

    .line 117
    .line 118
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Ljk4;->o:Lmd3;

    .line 122
    .line 123
    sget-object v8, Lk92;->a:Lj92;

    .line 124
    .line 125
    new-instance v9, Leo1;

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    invoke-direct {v9, v6, v10, v1}, Leo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :try_start_0
    const-string v8, "network_coarse"

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lt62;

    .line 142
    .line 143
    iget v9, v9, Lt62;->j:I

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v8, "network_fine"

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lt62;

    .line 159
    .line 160
    iget v6, v6, Lt62;->k:I

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v2

    .line 171
    const-string v5, "CsiConfiguration.CsiConfiguration"

    .line 172
    .line 173
    sget-object v6, Ljk4;->B:Ljk4;

    .line 174
    .line 175
    iget-object v8, v6, Ljk4;->h:Lc92;

    .line 176
    .line 177
    invoke-virtual {v8, v5, v2}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v5, v6

    .line 181
    :goto_2
    iget-object v2, v5, Ljk4;->h:Lc92;

    .line 182
    .line 183
    sget-object v5, Lzv1;->Kc:Luv1;

    .line 184
    .line 185
    sget-object v6, Lwo1;->e:Lwo1;

    .line 186
    .line 187
    iget-object v8, v6, Lwo1;->c:Lyv1;

    .line 188
    .line 189
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    iget-object v5, v0, Lyv0;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-static {v1}, Lgj4;->d(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eq v7, v1, :cond_2

    .line 212
    .line 213
    move-object v3, v4

    .line 214
    :cond_2
    const-string v1, "is_bstar"

    .line 215
    .line 216
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    sget-object v1, Lzv1;->La:Luv1;

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    sget-object v1, Lzv1;->c3:Luv1;

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    iget-object v1, v2, Lc92;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, Llz;->t(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    iget-object v1, v0, Lyv0;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    iget-object v2, v2, Lc92;->g:Ljava/lang/String;

    .line 260
    .line 261
    const-string v3, "plugin"

    .line 262
    .line 263
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v1, p0, Lc92;->a:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v1

    .line 269
    :try_start_1
    sget-object v2, Ljk4;->B:Ljk4;

    .line 270
    .line 271
    iget-object v2, v2, Ljk4;->l:Lt91;

    .line 272
    .line 273
    iget-object p0, p0, Lc92;->h:Lza1;

    .line 274
    .line 275
    invoke-static {p0, v0}, Lt91;->m(Lza1;Lyv0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    goto :goto_4

    .line 281
    :catch_1
    move-exception p0

    .line 282
    :try_start_2
    const-string v0, "Cannot config CSI reporter."

    .line 283
    .line 284
    sget v2, Lbs2;->b:I

    .line 285
    .line 286
    invoke-static {v0, p0}, Lbs2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    monitor-exit v1

    .line 290
    return-void

    .line 291
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    throw p0
.end method


# virtual methods
.method public final u1()V
    .locals 7

    .line 1
    iget v0, p0, Lp52;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp52;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lga1;

    .line 10
    .line 11
    sget-object v2, Ljk4;->B:Ljk4;

    .line 12
    .line 13
    iget-object v2, v2, Ljk4;->v:Lpp1;

    .line 14
    .line 15
    iget-object v3, v0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcd4;

    .line 18
    .line 19
    iget v3, v3, Lcd4;->m:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lpp1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lga1;->j:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcd4;

    .line 40
    .line 41
    iget-boolean v4, v3, Lcd4;->k:Z

    .line 42
    .line 43
    iget v3, v3, Lcd4;->l:F

    .line 44
    .line 45
    iget-object v0, v0, Lga1;->i:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v4, v3, v4

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    const/high16 v4, 0x41c80000    # 25.0f

    .line 55
    .line 56
    cmpl-float v4, v3, v4

    .line 57
    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Lgj4;->l:Lw13;

    .line 139
    .line 140
    new-instance v2, Lkt2;

    .line 141
    .line 142
    const/16 v3, 0x1c

    .line 143
    .line 144
    invoke-direct {v2, p0, v3, v1}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_0
    invoke-direct {p0}, Lp52;->e2()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    :try_start_1
    iget-object p0, p0, Lp52;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p0}, Lu3;->b(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lk00; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p0

    .line 165
    goto :goto_2

    .line 166
    :catch_2
    move-exception p0

    .line 167
    goto :goto_2

    .line 168
    :catch_3
    move-exception p0

    .line 169
    :goto_2
    sget v0, Lbs2;->b:I

    .line 170
    .line 171
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lyc4;->b:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter p0

    .line 179
    const/4 v0, 0x1

    .line 180
    :try_start_2
    sput-boolean v0, Lyc4;->c:Z

    .line 181
    .line 182
    sput-boolean v1, Lyc4;->d:Z

    .line 183
    .line 184
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x26

    .line 196
    .line 197
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string p0, "Update ad debug logging enablement as "

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget v0, Lbs2;->b:I

    .line 213
    .line 214
    invoke-static {p0}, Lbs2;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
