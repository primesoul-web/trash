.class public final Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld60;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ld60;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Ld60;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld60;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxq2;

    .line 11
    .line 12
    sget-object v0, Lzv1;->vb:Luv1;

    .line 13
    .line 14
    sget-object v3, Lwo1;->e:Lwo1;

    .line 15
    .line 16
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lxq2;->r:Lbr2;

    .line 39
    .line 40
    iput-object p2, v0, Lbr2;->a:Landroid/view/MotionEvent;

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lxq2;->j:Lpo1;

    .line 43
    .line 44
    iput-boolean v1, p0, Lpo1;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_0
    check-cast p1, Landroid/widget/Checkable;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Ld60;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/view/GestureDetector;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    return v2

    .line 69
    :pswitch_1
    iget-object p0, p0, Ld60;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->n:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->m:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->C:Landroid/view/ScaleGestureDetector;

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->k:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->q:[F

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->q:[F

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    aget v6, v4, v5

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    aget v4, v4, v7

    .line 96
    .line 97
    new-instance v7, Landroid/graphics/PointF;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_10

    .line 115
    .line 116
    if-eq v8, v1, :cond_f

    .line 117
    .line 118
    if-eq v8, v5, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x6

    .line 121
    if-eq v8, p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    iput v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->l:I

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    iget p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->l:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_11

    .line 132
    .line 133
    iget p1, v7, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    sub-float/2addr p1, p2

    .line 138
    iget p2, v7, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    sub-float/2addr p2, v2

    .line 143
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->y:F

    .line 144
    .line 145
    iget v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 146
    .line 147
    mul-float/2addr v2, v5

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    iget v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->z:F

    .line 154
    .line 155
    iget v8, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 156
    .line 157
    mul-float/2addr v5, v8

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    iget v8, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->t:F

    .line 164
    .line 165
    cmpg-float v2, v2, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-gez v2, :cond_7

    .line 169
    .line 170
    add-float p1, v4, p2

    .line 171
    .line 172
    cmpl-float v2, p1, v8

    .line 173
    .line 174
    if-lez v2, :cond_6

    .line 175
    .line 176
    :goto_0
    neg-float p2, v4

    .line 177
    :cond_5
    move p1, v8

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->x:F

    .line 180
    .line 181
    neg-float v5, v2

    .line 182
    cmpg-float p1, p1, v5

    .line 183
    .line 184
    if-gez p1, :cond_5

    .line 185
    .line 186
    add-float/2addr v4, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->u:F

    .line 189
    .line 190
    cmpg-float v2, v5, v2

    .line 191
    .line 192
    if-gez v2, :cond_a

    .line 193
    .line 194
    add-float p2, v6, p1

    .line 195
    .line 196
    cmpl-float v2, p2, v8

    .line 197
    .line 198
    if-lez v2, :cond_9

    .line 199
    .line 200
    :goto_1
    neg-float p1, v6

    .line 201
    :cond_8
    move p2, v8

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->w:F

    .line 204
    .line 205
    neg-float v4, v2

    .line 206
    cmpg-float p2, p2, v4

    .line 207
    .line 208
    if-gez p2, :cond_8

    .line 209
    .line 210
    add-float/2addr v6, v2

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    add-float v2, v6, p1

    .line 213
    .line 214
    cmpl-float v5, v2, v8

    .line 215
    .line 216
    if-lez v5, :cond_b

    .line 217
    .line 218
    :goto_2
    neg-float p1, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    iget v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->w:F

    .line 221
    .line 222
    neg-float v9, v5

    .line 223
    cmpg-float v2, v2, v9

    .line 224
    .line 225
    if-gez v2, :cond_c

    .line 226
    .line 227
    add-float/2addr v6, v5

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    :goto_3
    add-float v2, v4, p2

    .line 230
    .line 231
    cmpl-float v5, v2, v8

    .line 232
    .line 233
    if-lez v5, :cond_d

    .line 234
    .line 235
    :goto_4
    neg-float p2, v4

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    iget v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->x:F

    .line 238
    .line 239
    neg-float v6, v5

    .line 240
    cmpg-float v2, v2, v6

    .line 241
    .line 242
    if-gez v2, :cond_e

    .line 243
    .line 244
    add-float/2addr v4, v5

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    :goto_5
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 247
    .line 248
    .line 249
    iget p1, v7, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget p2, v7, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    iput v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->l:I

    .line 258
    .line 259
    iget p2, v7, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    sub-float/2addr p2, v0

    .line 264
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    float-to-int p2, p2

    .line 269
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 270
    .line 271
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 272
    .line 273
    sub-float/2addr v0, p1

    .line 274
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    float-to-int p1, p1

    .line 279
    const/4 v0, 0x3

    .line 280
    if-ge p2, v0, :cond_11

    .line 281
    .line 282
    if-ge p1, v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 300
    .line 301
    .line 302
    iput v1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->l:I

    .line 303
    .line 304
    :cond_11
    :goto_6
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :pswitch_2
    iget-object p0, p0, Ld60;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Le60;

    .line 314
    .line 315
    iget-object p1, p0, Le60;->y:La60;

    .line 316
    .line 317
    iget-object v0, p0, Le60;->C:Landroid/os/Handler;

    .line 318
    .line 319
    iget-object p0, p0, Le60;->G:Lu6;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    float-to-int v4, v4

    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    float-to-int p2, p2

    .line 335
    if-nez v3, :cond_12

    .line 336
    .line 337
    if-eqz p0, :cond_12

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    if-ltz v4, :cond_12

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ge v4, v5, :cond_12

    .line 352
    .line 353
    if-ltz p2, :cond_12

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-ge p2, p0, :cond_12

    .line 360
    .line 361
    const-wide/16 v3, 0xfa

    .line 362
    .line 363
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    if-ne v3, v1, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_7
    return v2

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
