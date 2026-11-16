.class public final synthetic Lqo2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lb02;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lso2;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lso2;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqo2;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqo2;->i:Lso2;

    .line 8
    .line 9
    iput-object p2, p0, Lqo2;->j:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lqo2;->k:Landroid/view/WindowManager;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lso2;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqo2;->h:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo2;->i:Lso2;

    iput-object p2, p0, Lqo2;->k:Landroid/view/WindowManager;

    iput-object p3, p0, Lqo2;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lqo2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lqo2;->i:Lso2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lzb2;

    .line 10
    .line 11
    invoke-interface {v4}, Lzb2;->c0()Lvc2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lth1;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, p2, v2, v3}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lvc2;->n:Lyc2;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    move p1, v3

    .line 30
    iget-object v3, p0, Lqo2;->j:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "validator_width"

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lzv1;->l9:Luv1;

    .line 45
    .line 46
    sget-object v6, Lwo1;->e:Lwo1;

    .line 47
    .line 48
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v0, v2}, Lso2;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v5, "validator_height"

    .line 65
    .line 66
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v7, Lzv1;->m9:Luv1;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7, v0, v5}, Lso2;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v7, "validator_x"

    .line 89
    .line 90
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v7}, Lso2;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "validator_y"

    .line 101
    .line 102
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v0, v8}, Lso2;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Lrq;

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-direct {v0, v8, v2, v5}, Lrq;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v0}, Lzb2;->e0(Lrq;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-interface {v4}, Lzb2;->l()Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, Lzv1;->n9:Luv1;

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lzb2;->l()Landroid/webkit/WebView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lzv1;->o9:Luv1;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    invoke-static {}, Lko1;->R()Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 172
    .line 173
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    .line 175
    invoke-interface {v4}, Lzb2;->j0()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v8, p0, Lqo2;->k:Landroid/view/WindowManager;

    .line 180
    .line 181
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "orientation"

    .line 185
    .line 186
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    new-instance p0, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_1
    const-string v0, "1"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    const-string v0, "2"

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    :goto_0
    sub-int/2addr p0, p1

    .line 225
    move v7, p0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :goto_2
    new-instance v2, Lro2;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v8}, Lro2;-><init>(Landroid/view/View;Lzb2;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lso2;->c:Lro2;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    iget-object p1, v1, Lso2;->c:Lro2;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_3
    const-string p0, "overlay_url"

    .line 255
    .line 256
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_5

    .line 267
    .line 268
    invoke-interface {v4, p0}, Lzb2;->loadUrl(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_4
    return-void

    .line 272
    :pswitch_0
    check-cast p1, Lzb2;

    .line 273
    .line 274
    sget p2, Lbs2;->b:I

    .line 275
    .line 276
    const-string p2, "Hide native ad policy validator overlay."

    .line 277
    .line 278
    invoke-static {p2}, Lbs2;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lzb2;->j0()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Lzb2;->j0()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    invoke-interface {p1}, Lzb2;->j0()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object v0, p0, Lqo2;->k:Landroid/view/WindowManager;

    .line 305
    .line 306
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-interface {p1}, Lzb2;->destroy()V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lqo2;->j:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iget-object p1, v1, Lso2;->c:Lro2;

    .line 319
    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    if-eqz p0, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_7

    .line 329
    .line 330
    iget-object p1, v1, Lso2;->c:Lro2;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
