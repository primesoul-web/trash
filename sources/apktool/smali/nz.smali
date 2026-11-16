.class public abstract Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final a:Llr3;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lgs1;

.field public static final d:Lum2;

.field public static final e:Lh23;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llr3;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Llr3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnz;->a:Llr3;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lgs1;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgs1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnz;->c:Lgs1;

    .line 26
    .line 27
    new-instance v0, Lum2;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lum2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lnz;->d:Lum2;

    .line 35
    .line 36
    new-instance v0, Lh23;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lh23;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lnz;->e:Lh23;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ls6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final b(Lvq0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvq0;->h:[I

    .line 5
    .line 6
    iget v1, p0, Lvq0;->j:I

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Loz;->a(II[I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lvq0;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    sget-object p1, Lnz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static c(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lz31;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz p0, :cond_26

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_26

    .line 10
    .line 11
    new-instance v2, Lz31;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v2, Lz31;->h:I

    .line 18
    .line 19
    iput v3, v2, Lz31;->i:I

    .line 20
    .line 21
    iput v3, v2, Lz31;->j:I

    .line 22
    .line 23
    iput v3, v2, Lz31;->k:I

    .line 24
    .line 25
    iput v3, v2, Lz31;->l:I

    .line 26
    .line 27
    iput v3, v2, Lz31;->m:I

    .line 28
    .line 29
    iput-object v0, v2, Lz31;->n:Ljava/util/TimeZone;

    .line 30
    .line 31
    iput-boolean v3, v2, Lz31;->p:Z

    .line 32
    .line 33
    iput-boolean v3, v2, Lz31;->q:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lz31;->r:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_0
    new-instance v4, Lnb;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v5}, Lnb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput v3, v4, Lnb;->b:I

    .line 52
    .line 53
    iput-object p0, v4, Lnb;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lnb;->c(I)C

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v5, 0x2d

    .line 60
    .line 61
    if-ne p0, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lnb;->g()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string p0, "Invalid year in date string"

    .line 67
    .line 68
    const/16 v6, 0x270f

    .line 69
    .line 70
    invoke-virtual {v4, p0, v6}, Lnb;->d(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v4}, Lnb;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lnb;->b()C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "Invalid date string, after year"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Lnb;->c(I)C

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v5, :cond_4

    .line 98
    .line 99
    neg-int p0, p0

    .line 100
    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v2, Lz31;->h:I

    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    iput-boolean p0, v2, Lz31;->p:Z

    .line 112
    .line 113
    invoke-virtual {v4}, Lnb;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v4}, Lnb;->g()V

    .line 122
    .line 123
    .line 124
    const-string v6, "Invalid month in date string"

    .line 125
    .line 126
    const/16 v7, 0xc

    .line 127
    .line 128
    invoke-virtual {v4, v6, v7}, Lnb;->d(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4}, Lnb;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Lnb;->b()C

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v5, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string p0, "Invalid date string, after month"

    .line 146
    .line 147
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :goto_1
    if-ge v6, p0, :cond_8

    .line 152
    .line 153
    iput p0, v2, Lz31;->i:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-le v6, v7, :cond_9

    .line 157
    .line 158
    iput v7, v2, Lz31;->i:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iput v6, v2, Lz31;->i:I

    .line 162
    .line 163
    :goto_2
    iput-boolean p0, v2, Lz31;->p:Z

    .line 164
    .line 165
    invoke-virtual {v4}, Lnb;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v4}, Lnb;->g()V

    .line 174
    .line 175
    .line 176
    const-string v6, "Invalid day in date string"

    .line 177
    .line 178
    const/16 v7, 0x1f

    .line 179
    .line 180
    invoke-virtual {v4, v6, v7}, Lnb;->d(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v4}, Lnb;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4}, Lnb;->b()C

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/16 v9, 0x54

    .line 195
    .line 196
    if-ne v8, v9, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const-string p0, "Invalid date string, after day"

    .line 200
    .line 201
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    :goto_3
    if-ge v6, p0, :cond_d

    .line 206
    .line 207
    iput p0, v2, Lz31;->j:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    if-le v6, v7, :cond_e

    .line 211
    .line 212
    iput v7, v2, Lz31;->j:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    iput v6, v2, Lz31;->j:I

    .line 216
    .line 217
    :goto_4
    iput-boolean p0, v2, Lz31;->p:Z

    .line 218
    .line 219
    invoke-virtual {v4}, Lnb;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_f

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_f
    invoke-virtual {v4}, Lnb;->g()V

    .line 228
    .line 229
    .line 230
    const-string v6, "Invalid hour in date string"

    .line 231
    .line 232
    const/16 v7, 0x17

    .line 233
    .line 234
    invoke-virtual {v4, v6, v7}, Lnb;->d(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iput v6, v2, Lz31;->k:I

    .line 247
    .line 248
    iput-boolean p0, v2, Lz31;->q:Z

    .line 249
    .line 250
    invoke-virtual {v4}, Lnb;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_10

    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_10
    invoke-virtual {v4}, Lnb;->b()C

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/16 v8, 0x3a

    .line 263
    .line 264
    const/16 v9, 0x2b

    .line 265
    .line 266
    const/16 v10, 0x5a

    .line 267
    .line 268
    const/16 v11, 0x3b

    .line 269
    .line 270
    if-ne v6, v8, :cond_13

    .line 271
    .line 272
    invoke-virtual {v4}, Lnb;->g()V

    .line 273
    .line 274
    .line 275
    const-string v6, "Invalid minute in date string"

    .line 276
    .line 277
    invoke-virtual {v4, v6, v11}, Lnb;->d(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v4}, Lnb;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_12

    .line 286
    .line 287
    invoke-virtual {v4}, Lnb;->b()C

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eq v12, v8, :cond_12

    .line 292
    .line 293
    invoke-virtual {v4}, Lnb;->b()C

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eq v12, v10, :cond_12

    .line 298
    .line 299
    invoke-virtual {v4}, Lnb;->b()C

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eq v12, v9, :cond_12

    .line 304
    .line 305
    invoke-virtual {v4}, Lnb;->b()C

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ne v12, v5, :cond_11

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_11
    const-string p0, "Invalid date string, after minute"

    .line 313
    .line 314
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_12
    :goto_5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput v6, v2, Lz31;->l:I

    .line 327
    .line 328
    iput-boolean p0, v2, Lz31;->q:Z

    .line 329
    .line 330
    :cond_13
    invoke-virtual {v4}, Lnb;->e()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_14

    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_14
    invoke-virtual {v4}, Lnb;->e()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v4}, Lnb;->b()C

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ne v6, v8, :cond_1b

    .line 349
    .line 350
    invoke-virtual {v4}, Lnb;->g()V

    .line 351
    .line 352
    .line 353
    const-string v6, "Invalid whole seconds in date string"

    .line 354
    .line 355
    invoke-virtual {v4, v6, v11}, Lnb;->d(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v4}, Lnb;->e()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    const/16 v13, 0x2e

    .line 364
    .line 365
    if-eqz v12, :cond_16

    .line 366
    .line 367
    invoke-virtual {v4}, Lnb;->b()C

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eq v12, v13, :cond_16

    .line 372
    .line 373
    invoke-virtual {v4}, Lnb;->b()C

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eq v12, v10, :cond_16

    .line 378
    .line 379
    invoke-virtual {v4}, Lnb;->b()C

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eq v12, v9, :cond_16

    .line 384
    .line 385
    invoke-virtual {v4}, Lnb;->b()C

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-ne v12, v5, :cond_15

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_15
    const-string p0, "Invalid date string, after whole seconds"

    .line 393
    .line 394
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_16
    :goto_6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iput v6, v2, Lz31;->m:I

    .line 407
    .line 408
    iput-boolean p0, v2, Lz31;->q:Z

    .line 409
    .line 410
    invoke-virtual {v4}, Lnb;->b()C

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ne v6, v13, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v4}, Lnb;->g()V

    .line 417
    .line 418
    .line 419
    iget v6, v4, Lnb;->b:I

    .line 420
    .line 421
    const-string v12, "Invalid fractional seconds in date string"

    .line 422
    .line 423
    const v13, 0x3b9ac9ff

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v12, v13}, Lnb;->d(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-virtual {v4}, Lnb;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_18

    .line 435
    .line 436
    invoke-virtual {v4}, Lnb;->b()C

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eq v13, v10, :cond_18

    .line 441
    .line 442
    invoke-virtual {v4}, Lnb;->b()C

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eq v13, v9, :cond_18

    .line 447
    .line 448
    invoke-virtual {v4}, Lnb;->b()C

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-ne v13, v5, :cond_17

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_17
    const-string p0, "Invalid date string, after fractional second"

    .line 456
    .line 457
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_18
    :goto_7
    iget v13, v4, Lnb;->b:I

    .line 462
    .line 463
    sub-int/2addr v13, v6

    .line 464
    :goto_8
    const/16 v6, 0x9

    .line 465
    .line 466
    if-le v13, v6, :cond_19

    .line 467
    .line 468
    div-int/lit8 v12, v12, 0xa

    .line 469
    .line 470
    add-int/lit8 v13, v13, -0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_19
    :goto_9
    if-ge v13, v6, :cond_1a

    .line 474
    .line 475
    mul-int/lit8 v12, v12, 0xa

    .line 476
    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_1a
    iput v12, v2, Lz31;->o:I

    .line 481
    .line 482
    iput-boolean p0, v2, Lz31;->q:Z

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_1b
    invoke-virtual {v4}, Lnb;->b()C

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eq v6, v10, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v4}, Lnb;->b()C

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eq v6, v9, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v4}, Lnb;->b()C

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-ne v6, v5, :cond_1c

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1c
    const-string p0, "Invalid date string, after time"

    .line 505
    .line 506
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_1d
    :goto_a
    invoke-virtual {v4}, Lnb;->e()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_1e

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_1e
    invoke-virtual {v4}, Lnb;->b()C

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-ne v6, v10, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v4}, Lnb;->g()V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1f
    invoke-virtual {v4}, Lnb;->e()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_24

    .line 533
    .line 534
    invoke-virtual {v4}, Lnb;->b()C

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-ne v6, v9, :cond_20

    .line 539
    .line 540
    move v5, p0

    .line 541
    goto :goto_b

    .line 542
    :cond_20
    invoke-virtual {v4}, Lnb;->b()C

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-ne v6, v5, :cond_23

    .line 547
    .line 548
    const/4 v5, -0x1

    .line 549
    :goto_b
    invoke-virtual {v4}, Lnb;->g()V

    .line 550
    .line 551
    .line 552
    const-string v6, "Invalid time zone hour in date string"

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7}, Lnb;->d(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v4}, Lnb;->e()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_21

    .line 563
    .line 564
    invoke-virtual {v4}, Lnb;->b()C

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-ne v3, v8, :cond_22

    .line 569
    .line 570
    invoke-virtual {v4}, Lnb;->g()V

    .line 571
    .line 572
    .line 573
    const-string v3, "Invalid time zone minute in date string"

    .line 574
    .line 575
    invoke-virtual {v4, v3, v11}, Lnb;->d(Ljava/lang/String;I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :cond_21
    move v14, v5

    .line 580
    move v5, v3

    .line 581
    move v3, v6

    .line 582
    move v6, v14

    .line 583
    goto :goto_d

    .line 584
    :cond_22
    const-string p0, "Invalid date string, after time zone hour"

    .line 585
    .line 586
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_23
    const-string p0, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 591
    .line 592
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_24
    :goto_c
    move v5, v3

    .line 597
    move v6, v5

    .line 598
    :goto_d
    const v7, 0x36ee80

    .line 599
    .line 600
    .line 601
    mul-int/2addr v3, v7

    .line 602
    const v7, 0xea60

    .line 603
    .line 604
    .line 605
    mul-int/2addr v5, v7

    .line 606
    add-int/2addr v5, v3

    .line 607
    mul-int/2addr v5, v6

    .line 608
    new-instance v3, Ljava/util/SimpleTimeZone;

    .line 609
    .line 610
    const-string v6, ""

    .line 611
    .line 612
    invoke-direct {v3, v5, v6}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iput-object v3, v2, Lz31;->n:Ljava/util/TimeZone;

    .line 616
    .line 617
    iput-boolean p0, v2, Lz31;->q:Z

    .line 618
    .line 619
    iput-boolean p0, v2, Lz31;->r:Z

    .line 620
    .line 621
    invoke-virtual {v4}, Lnb;->e()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-nez p0, :cond_25

    .line 626
    .line 627
    :goto_e
    return-object v2

    .line 628
    :cond_25
    const-string p0, "Invalid date string, extra chars at end"

    .line 629
    .line 630
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_26
    const-string p0, "Empty convert-string"

    .line 635
    .line 636
    invoke-static {p0, v1}, Lei0;->h(Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static final f(Lyn0;JLey;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    move-object v1, p0

    .line 2
    :goto_1
    iget-wide v2, v1, Lyn0;->d:J

    .line 3
    .line 4
    cmp-long p0, v2, p1

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lyn0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_2
    sget-object p0, Lv8;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lnh;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lnz;->a:Llr3;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast p0, Lnh;

    .line 30
    .line 31
    check-cast p0, Lyn0;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v2, v1, Lyn0;->d:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0, v1}, Ley;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lyn0;

    .line 51
    .line 52
    :cond_4
    sget-object v0, Lv8;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Lnh;->a:J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Lyn0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lnh;->d()V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_1
.end method

.method public static final g(Lt8;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lt8;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lt8;->h:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Loz;->a(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lt8;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lh30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lt8;->h:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lt8;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lh30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lt8;->h:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lt8;->i:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lh30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ls6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lwd;Ldj;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwd;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lrl0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lrl0;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lwd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Llp;

    .line 27
    .line 28
    iget-object p2, p1, Llp;->l:Lfj;

    .line 29
    .line 30
    iget-object p1, p1, Llp;->n:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Ldj;->getContext()Luj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lqz;->v(Luj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lqz;->b:Llr3;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lju3;->h(Lfj;Luj;Ljava/lang/Object;)Lex0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lqa;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lex0;->P()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lqz;->q(Luj;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lex0;->P()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Lqz;->q(Luj;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Ldj;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/4 v2, 0x2

    .line 43
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p2}, Ll0;->u(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p2}, Lh30;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static m(Ljava/lang/String;)I
    .locals 10

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    and-int/lit8 v4, v0, -0x4

    .line 12
    .line 13
    const v5, 0x1b873593

    .line 14
    .line 15
    .line 16
    const v6, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    aget-byte v4, p0, v2

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    aget-byte v7, p0, v7

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x8

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x2

    .line 34
    .line 35
    aget-byte v8, p0, v8

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    shl-int/lit8 v8, v8, 0x10

    .line 40
    .line 41
    add-int/lit8 v9, v2, 0x3

    .line 42
    .line 43
    aget-byte v9, p0, v9

    .line 44
    .line 45
    shl-int/lit8 v9, v9, 0x18

    .line 46
    .line 47
    or-int/2addr v4, v7

    .line 48
    or-int/2addr v4, v8

    .line 49
    or-int/2addr v4, v9

    .line 50
    mul-int/2addr v4, v6

    .line 51
    shl-int/lit8 v6, v4, 0xf

    .line 52
    .line 53
    ushr-int/lit8 v4, v4, 0x11

    .line 54
    .line 55
    or-int/2addr v4, v6

    .line 56
    mul-int/2addr v4, v5

    .line 57
    xor-int/2addr v3, v4

    .line 58
    shl-int/lit8 v4, v3, 0xd

    .line 59
    .line 60
    ushr-int/lit8 v3, v3, 0x13

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    mul-int/lit8 v3, v3, 0x5

    .line 64
    .line 65
    const v4, -0x19ab949c

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    and-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v2, v7, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v2, v7, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v1, v4, 0x2

    .line 85
    .line 86
    aget-byte v1, p0, v1

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 93
    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    shl-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    :cond_3
    aget-byte p0, p0, v4

    .line 102
    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 104
    .line 105
    or-int/2addr p0, v1

    .line 106
    mul-int/2addr p0, v6

    .line 107
    shl-int/lit8 v1, p0, 0xf

    .line 108
    .line 109
    ushr-int/lit8 p0, p0, 0x11

    .line 110
    .line 111
    or-int/2addr p0, v1

    .line 112
    mul-int/2addr p0, v5

    .line 113
    xor-int/2addr v3, p0

    .line 114
    :goto_1
    xor-int p0, v3, v0

    .line 115
    .line 116
    ushr-int/lit8 v0, p0, 0x10

    .line 117
    .line 118
    xor-int/2addr p0, v0

    .line 119
    const v0, -0x7a143595

    .line 120
    .line 121
    .line 122
    mul-int/2addr p0, v0

    .line 123
    ushr-int/lit8 v0, p0, 0xd

    .line 124
    .line 125
    xor-int/2addr p0, v0

    .line 126
    const v0, -0x3d4d51cb

    .line 127
    .line 128
    .line 129
    mul-int/2addr p0, v0

    .line 130
    ushr-int/lit8 v0, p0, 0x10

    .line 131
    .line 132
    xor-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public static n(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/32 v0, -0x7c25b080

    .line 2
    .line 3
    .line 4
    add-long/2addr p0, v0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static o(Ljava/lang/String;)La62;
    .locals 7

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lqq3;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    sget-object v3, Lqq3;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqq3;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Lqq3;->a()Lbz3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lc44;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Lm54; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    sget-object v1, Lt44;->a:Lt44;

    .line 28
    .line 29
    sget v1, Le44;->a:I

    .line 30
    .line 31
    sget-object v1, Lt44;->b:Lt44;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lbz3;->D([BLt44;)Lbz3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbz3;->A()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laz3;

    .line 56
    .line 57
    invoke-virtual {v2}, Laz3;->A()Lry3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lry3;->F()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v3, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Laz3;->A()Lry3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lry3;->F()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Laz3;->A()Lry3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lry3;->F()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v4, :cond_0

    .line 89
    .line 90
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-virtual {v2}, Laz3;->A()Lry3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lry3;->F()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v6, :cond_6

    .line 101
    .line 102
    if-eq v1, v5, :cond_5

    .line 103
    .line 104
    if-eq v1, v4, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    if-eq v1, v3, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    if-eq v1, v3, :cond_2

    .line 111
    .line 112
    const-string v1, "UNRECOGNIZED"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v1, "REMOTE"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v1, "SYMMETRIC"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v2}, Laz3;->A()Lry3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lry3;->z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "keyset contains key material of type "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " for type url "

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    invoke-static {p0}, La62;->M(Lbz3;)La62;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_2
    .catch Lm54; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    return-object p0

    .line 171
    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    :catch_2
    const-string p0, "Parse keyset failed"

    .line 184
    .line 185
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method public static p(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_b

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const v8, 0xff66

    .line 156
    .line 157
    .line 158
    if-lt v6, v8, :cond_2

    .line 159
    .line 160
    const v8, 0xff9d

    .line 161
    .line 162
    .line 163
    if-le v6, v8, :cond_3

    .line 164
    .line 165
    :cond_2
    const v8, 0xffa1

    .line 166
    .line 167
    .line 168
    if-lt v6, v8, :cond_6

    .line 169
    .line 170
    const v8, 0xffdc

    .line 171
    .line 172
    .line 173
    if-le v6, v8, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sub-int v4, v3, v5

    .line 179
    .line 180
    new-instance v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    move v4, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_a

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    if-ne v8, v10, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_9

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 234
    .line 235
    const/16 v8, 0x27

    .line 236
    .line 237
    if-ne v6, v8, :cond_9

    .line 238
    .line 239
    if-eq v9, v4, :cond_8

    .line 240
    .line 241
    :goto_4
    move v5, v3

    .line 242
    :cond_8
    move v4, v9

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-eqz v4, :cond_5

    .line 245
    .line 246
    sub-int v4, v3, v5

    .line 247
    .line 248
    new-instance v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    :goto_5
    if-eq v9, v4, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_6
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    if-eqz v4, :cond_c

    .line 264
    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 285
    .line 286
    return-object p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lnz;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lnz;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p5, -0x2

    .line 10
    invoke-static {v0, p5, p5}, Lnz;->t(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 20
    .line 21
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static t(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
