.class public final Lkc0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc0;->a:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 1
    const v0, 0x3f733333    # 0.95f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    iget-object p0, p0, Lkc0;->a:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->k:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 28
    .line 29
    mul-float v3, v2, v0

    .line 30
    .line 31
    iput v3, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 32
    .line 33
    iget v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->p:F

    .line 34
    .line 35
    cmpl-float v5, v3, v4

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    iput v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 40
    .line 41
    :goto_0
    div-float v0, v4, v2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->o:F

    .line 46
    .line 47
    cmpg-float v5, v3, v4

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    iput v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->t:F

    .line 55
    .line 56
    mul-float v4, v2, v3

    .line 57
    .line 58
    sub-float/2addr v4, v2

    .line 59
    iget v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->r:F

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float/2addr v5, v6

    .line 64
    mul-float/2addr v5, v3

    .line 65
    sub-float/2addr v4, v5

    .line 66
    iput v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->w:F

    .line 67
    .line 68
    iget v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->u:F

    .line 69
    .line 70
    mul-float v5, v4, v3

    .line 71
    .line 72
    sub-float/2addr v5, v4

    .line 73
    iget v7, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->s:F

    .line 74
    .line 75
    mul-float/2addr v7, v6

    .line 76
    mul-float/2addr v7, v3

    .line 77
    sub-float/2addr v5, v7

    .line 78
    iput v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->x:F

    .line 79
    .line 80
    iget v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->y:F

    .line 81
    .line 82
    mul-float/2addr v5, v3

    .line 83
    cmpg-float v5, v5, v2

    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x0

    .line 90
    if-lez v5, :cond_6

    .line 91
    .line 92
    iget v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->z:F

    .line 93
    .line 94
    mul-float/2addr v5, v3

    .line 95
    cmpg-float v3, v5, v4

    .line 96
    .line 97
    if-gtz v3, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->q:[F

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->q:[F

    .line 117
    .line 118
    aget v2, p1, v9

    .line 119
    .line 120
    aget p1, p1, v8

    .line 121
    .line 122
    cmpg-float v0, v0, v7

    .line 123
    .line 124
    if-gez v0, :cond_a

    .line 125
    .line 126
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->w:F

    .line 127
    .line 128
    neg-float v3, v0

    .line 129
    cmpg-float v3, v2, v3

    .line 130
    .line 131
    if-gez v3, :cond_3

    .line 132
    .line 133
    add-float/2addr v2, v0

    .line 134
    neg-float v0, v2

    .line 135
    invoke-virtual {v1, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    cmpl-float v0, v2, v10

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    neg-float v0, v2

    .line 144
    invoke-virtual {v1, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    iget p0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->x:F

    .line 148
    .line 149
    neg-float v0, p0

    .line 150
    cmpg-float v0, p1, v0

    .line 151
    .line 152
    if-gez v0, :cond_5

    .line 153
    .line 154
    add-float/2addr p1, p0

    .line 155
    neg-float p0, p1

    .line 156
    invoke-virtual {v1, v10, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    cmpl-float p0, p1, v10

    .line 161
    .line 162
    if-lez p0, :cond_a

    .line 163
    .line 164
    neg-float p0, p1

    .line 165
    invoke-virtual {v1, v10, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    div-float/2addr v2, v6

    .line 170
    div-float/2addr v4, v6

    .line 171
    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 172
    .line 173
    .line 174
    cmpg-float p1, v0, v7

    .line 175
    .line 176
    if-gez p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->q:[F

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->q:[F

    .line 184
    .line 185
    aget v0, p1, v9

    .line 186
    .line 187
    aget p1, p1, v8

    .line 188
    .line 189
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->y:F

    .line 190
    .line 191
    iget v3, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 192
    .line 193
    mul-float/2addr v2, v3

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    iget v3, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->t:F

    .line 200
    .line 201
    cmpg-float v2, v2, v3

    .line 202
    .line 203
    if-gez v2, :cond_8

    .line 204
    .line 205
    iget p0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->x:F

    .line 206
    .line 207
    neg-float v0, p0

    .line 208
    cmpg-float v0, p1, v0

    .line 209
    .line 210
    if-gez v0, :cond_7

    .line 211
    .line 212
    add-float/2addr p1, p0

    .line 213
    neg-float p0, p1

    .line 214
    invoke-virtual {v1, v10, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    cmpl-float p0, p1, v10

    .line 219
    .line 220
    if-lez p0, :cond_a

    .line 221
    .line 222
    neg-float p0, p1

    .line 223
    invoke-virtual {v1, v10, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget p0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->w:F

    .line 228
    .line 229
    neg-float p1, p0

    .line 230
    cmpg-float p1, v0, p1

    .line 231
    .line 232
    if-gez p1, :cond_9

    .line 233
    .line 234
    add-float/2addr v0, p0

    .line 235
    neg-float p0, v0

    .line 236
    invoke-virtual {v1, p0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    cmpl-float p0, v0, v10

    .line 241
    .line 242
    if-lez p0, :cond_a

    .line 243
    .line 244
    neg-float p0, v0

    .line 245
    invoke-virtual {v1, p0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_4
    const/4 p0, 0x1

    .line 249
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0;->a:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->l:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
