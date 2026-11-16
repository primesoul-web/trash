.class public final Lc90;
.super Lyf0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lyf0;"
    }
.end annotation


# instance fields
.field public c0:I

.field public d0:Lgd;

.field public e0:Lxb0;

.field public f0:I

.field public g0:Lev3;

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lcom/google/android/material/button/MaterialButton;

.field public o0:Landroid/view/accessibility/AccessibilityManager;

.field public p0:Lnf0;

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgw;->H(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgw;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lc90;->c0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgd;

    .line 31
    .line 32
    iput-object v0, p0, Lc90;->d0:Lgd;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxb0;

    .line 49
    .line 50
    iput-object p1, p0, Lc90;->e0:Lxb0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lo8;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lo8;->i()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgw;->t()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lc90;->c0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lev3;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lev3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc90;->g0:Lev3;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lgw;->W()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lc90;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lc90;->d0:Lgd;

    .line 38
    .line 39
    iget-object v0, v0, Lgd;->h:Lxb0;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Li90;->i0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lc90;->q0:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0c0069

    .line 55
    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0x7f0c0064

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lgw;->W()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f0703da

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v5, 0x7f0703db

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v1

    .line 90
    const v1, 0x7f0703d9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v5

    .line 98
    const v5, 0x7f0703ca

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget v6, Lyb0;->d:I

    .line 106
    .line 107
    const v7, 0x7f0703c5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    mul-int/2addr v7, v6

    .line 115
    sub-int/2addr v6, v3

    .line 116
    const v8, 0x7f0703d8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-int/2addr v8, v6

    .line 124
    add-int/2addr v8, v7

    .line 125
    const v6, 0x7f0703c2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v1, v5

    .line 133
    add-int/2addr v1, v8

    .line 134
    add-int/2addr v1, p2

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f09015c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 146
    .line 147
    new-instance v1, Ly80;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ly80;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v1}, Lqz0;->n(Landroid/view/View;Li0;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lc90;->d0:Lgd;

    .line 156
    .line 157
    iget v1, v1, Lgd;->l:I

    .line 158
    .line 159
    new-instance v5, Lem;

    .line 160
    .line 161
    if-lez v1, :cond_1

    .line 162
    .line 163
    invoke-direct {v5, v1}, Lem;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v5}, Lem;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget v0, v0, Lxb0;->k:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f09015f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object p2, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance p2, Lz80;

    .line 193
    .line 194
    invoke-direct {p2, p0, v4, v4}, Lz80;-><init>(Lc90;II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgj0;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/google/android/material/datepicker/e;

    .line 210
    .line 211
    iget-object v0, p0, Lc90;->d0:Lgd;

    .line 212
    .line 213
    new-instance v1, Laz2;

    .line 214
    .line 215
    const/16 v4, 0x9

    .line 216
    .line 217
    invoke-direct {v1, v4, p0}, Laz2;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lmd3;

    .line 221
    .line 222
    const/16 v5, 0x8

    .line 223
    .line 224
    invoke-direct {v4, v5, p0}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/view/ContextThemeWrapper;Lgd;Laz2;Lmd3;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyi0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const v0, 0x7f0a0038

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    const v0, 0x7f090162

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    iput-object v1, p0, Lc90;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lc90;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 266
    .line 267
    invoke-direct {v5, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgj0;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lc90;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance v1, Lo41;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lo41;-><init>(Lc90;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyi0;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lc90;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    new-instance v1, La90;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lxx0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lxx0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lej0;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    iget-boolean p3, p0, Lc90;->q0:Z

    .line 300
    .line 301
    if-nez p3, :cond_8

    .line 302
    .line 303
    new-instance p3, Lnf0;

    .line 304
    .line 305
    invoke-direct {p3}, Lnf0;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object p3, p0, Lc90;->p0:Lnf0;

    .line 309
    .line 310
    iget-object v1, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    iget-object v5, p3, Lnf0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    if-ne v5, v1, :cond_3

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    iget-object v6, p3, Lnf0;->b:Lpq0;

    .line 318
    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 322
    .line 323
    if-eqz v5, :cond_4

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_4
    iget-object v5, p3, Lnf0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lij0;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    iput-object v1, p3, Lnf0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lij0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    iget-object v1, p3, Lnf0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 346
    .line 347
    if-nez v4, :cond_6

    .line 348
    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 355
    .line 356
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v1, p3, Lnf0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lij0;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Landroid/widget/Scroller;

    .line 365
    .line 366
    iget-object v4, p3, Lnf0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 373
    .line 374
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v4, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Lnf0;->f()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    const-string p0, "An instance of OnFlingListener already set."

    .line 385
    .line 386
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_8
    :goto_2
    const p3, 0x7f090155

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 404
    .line 405
    iput-object p3, p0, Lc90;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 406
    .line 407
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 408
    .line 409
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p3, p0, Lc90;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 413
    .line 414
    new-instance v1, Lab;

    .line 415
    .line 416
    const/4 v4, 0x3

    .line 417
    invoke-direct {v1, v4, p0}, Lab;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p3, v1}, Lqz0;->n(Landroid/view/View;Li0;)V

    .line 421
    .line 422
    .line 423
    const p3, 0x7f090157

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    iput-object p3, p0, Lc90;->j0:Landroid/view/View;

    .line 431
    .line 432
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 433
    .line 434
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p3, p0, Lc90;->j0:Landroid/view/View;

    .line 438
    .line 439
    const v1, 0x7f12011a

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v1}, Lgw;->x(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {p3, v1}, Lh30;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    const p3, 0x7f090156

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    iput-object p3, p0, Lc90;->k0:Landroid/view/View;

    .line 457
    .line 458
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 459
    .line 460
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object p3, p0, Lc90;->k0:Landroid/view/View;

    .line 464
    .line 465
    const v1, 0x7f120116

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v1}, Lgw;->x(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {p3, v1}, Lh30;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    iput-object p3, p0, Lc90;->l0:Landroid/view/View;

    .line 480
    .line 481
    const p3, 0x7f09015b

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    iput-object p3, p0, Lc90;->m0:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {p0, v3}, Lc90;->g0(I)V

    .line 491
    .line 492
    .line 493
    iget-object p3, p0, Lc90;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 494
    .line 495
    iget-object v0, p0, Lc90;->e0:Lxb0;

    .line 496
    .line 497
    invoke-virtual {v0}, Lxb0;->c()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p3, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    new-instance v0, Lb90;

    .line 507
    .line 508
    invoke-direct {v0, p0, p2}, Lb90;-><init>(Lc90;Lcom/google/android/material/datepicker/e;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 512
    .line 513
    if-nez v1, :cond_9

    .line 514
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 521
    .line 522
    :cond_9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object p3, p0, Lc90;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 526
    .line 527
    new-instance v0, Li1;

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    invoke-direct {v0, v1, p0}, Li1;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object p3, p0, Lc90;->k0:Landroid/view/View;

    .line 537
    .line 538
    new-instance v0, Lx80;

    .line 539
    .line 540
    invoke-direct {v0, p0, p2, v2}, Lx80;-><init>(Lc90;Lcom/google/android/material/datepicker/e;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p3, p0, Lc90;->j0:Landroid/view/View;

    .line 547
    .line 548
    new-instance v0, Lx80;

    .line 549
    .line 550
    invoke-direct {v0, p0, p2, v3}, Lx80;-><init>(Lc90;Lcom/google/android/material/datepicker/e;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p3, p0, Lc90;->e0:Lxb0;

    .line 557
    .line 558
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->i(Lxb0;)I

    .line 559
    .line 560
    .line 561
    move-result p3

    .line 562
    invoke-virtual {p0, p3}, Lc90;->j0(I)V

    .line 563
    .line 564
    .line 565
    :cond_a
    iget-object p3, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    iget-object v0, p0, Lc90;->e0:Lxb0;

    .line 568
    .line 569
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/e;->i(Lxb0;)I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    .line 578
    new-instance p3, Ly80;

    .line 579
    .line 580
    invoke-direct {p3, v3}, Ly80;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {p2, p3}, Lqz0;->n(Landroid/view/View;Li0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Lc90;->h0(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    return-object p1
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lc90;->c0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lc90;->d0:Lgd;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object p0, p0, Lc90;->e0:Lxb0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d0(Lww;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyf0;->b0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc90;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lc90;->e0:Lxb0;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->i(Lxb0;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->c:Lgd;

    .line 44
    .line 45
    iget v3, v3, Lgd;->n:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/e;->h:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->h(I)Lxb0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lc90;->f0(Lxb0;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final f0(Lxb0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->i(Lxb0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lc90;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lc90;->e0:Lxb0;

    .line 24
    .line 25
    iget-object p1, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lc90;->e0:Lxb0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->i(Lxb0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lc90;->e0:Lxb0;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Lnd;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1, p0}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Lnd;

    .line 91
    .line 92
    invoke-direct {v2, v1, p1, p0}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Lnd;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, p0}, Lnd;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lc90;->i0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lc90;->j0(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lc90;->f0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc90;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lc90;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo41;

    .line 22
    .line 23
    iget-object v3, p0, Lc90;->e0:Lxb0;

    .line 24
    .line 25
    iget v3, v3, Lxb0;->j:I

    .line 26
    .line 27
    iget-object v0, v0, Lo41;->c:Lc90;

    .line 28
    .line 29
    iget-object v0, v0, Lc90;->d0:Lgd;

    .line 30
    .line 31
    iget-object v0, v0, Lgd;->h:Lxb0;

    .line 32
    .line 33
    iget v0, v0, Lxb0;->j:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lgj0;->q0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc90;->l0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc90;->m0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lc90;->j0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc90;->k0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lc90;->l0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lc90;->m0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lc90;->j0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lc90;->k0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lc90;->e0:Lxb0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lc90;->f0(Lxb0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lc90;->f0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f120119

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgw;->x(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lqz0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f120118

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgw;->x(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lqz0;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lyi0;->a:Lzi0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lc90;->q0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lc90;->e0:Lxb0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->g:Lxb0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lxb0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->g:Lxb0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->i(Lxb0;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object p0, v0, Lcom/google/android/material/datepicker/e;->g:Lxb0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/e;->i(Lxb0;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Lzi0;->c(IILandroidx/preference/Preference;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v0, v3}, Lzi0;->c(IILandroidx/preference/Preference;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc90;->k0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lc90;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyi0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lyi0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lc90;->j0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
