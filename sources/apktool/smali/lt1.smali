.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Llt1;->h:I

    iput-object p1, p0, Llt1;->i:Ljava/lang/Object;

    iput-object p3, p0, Llt1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 13
    iput p3, p0, Llt1;->h:I

    iput-object p2, p0, Llt1;->i:Ljava/lang/Object;

    iput-object p1, p0, Llt1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls91;Landroid/content/Context;Ll92;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Llt1;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llt1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llt1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llt1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk32;

    .line 4
    .line 5
    iget-object p0, p0, Llt1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lji2;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lji2;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v2, "(function(){})()"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v2, Lji2;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sput-object v2, Lji2;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "javascript:"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llt1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La82;

    .line 4
    .line 5
    iget-object p0, p0, Llt1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm44;->i:Lk44;

    .line 13
    .line 14
    new-instance v1, Ll44;

    .line 15
    .line 16
    invoke-direct {v1}, Ll44;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, La82;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, v0, La82;->a:Lg74;

    .line 29
    .line 30
    invoke-static {}, Ly74;->z()Lx74;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ll44;->a()Lm44;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Ly44;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Ly44;->i:La54;

    .line 42
    .line 43
    check-cast v3, Ly74;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ly74;->B(Lm44;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ly44;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Ly44;->i:La54;

    .line 52
    .line 53
    check-cast v1, Ly74;

    .line 54
    .line 55
    const-string v3, "image/png"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ly74;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ly44;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Ly44;->i:La54;

    .line 64
    .line 65
    check-cast v1, Ly74;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v1, v3}, Ly74;->C(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ly74;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly44;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ly44;->i:La54;

    .line 81
    .line 82
    check-cast v0, Li84;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Li84;->J(Ly74;)V

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    new-instance v0, Lpp1;

    .line 2
    .line 3
    iget-object v1, p0, Llt1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmc2;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lpp1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llt1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpw2;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, Lpw2;->f:Lt93;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lpw2;->d:Lzb2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Ljk4;->B:Ljk4;

    .line 26
    .line 27
    iget-object v3, v3, Ljk4;->w:Ldk2;

    .line 28
    .line 29
    new-instance v3, Lkt2;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v1, v4, v0}, Lkt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ldk2;->r(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lpw2;->f:Lt93;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lzb2;->T0(Lpw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method private final d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llt1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lho2;

    .line 6
    .line 7
    iget-object v0, v0, Llt1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lto2;

    .line 11
    .line 12
    iget-object v0, v1, Lho2;->c:Lzn2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzn2;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lzn2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 32
    .line 33
    const-string v3, "3011"

    .line 34
    .line 35
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v3, v4

    .line 40
    :goto_1
    const/4 v6, 0x2

    .line 41
    if-ge v3, v6, :cond_0

    .line 42
    .line 43
    aget-object v6, v0, v3

    .line 44
    .line 45
    invoke-interface {v2, v6}, Lto2;->X(Ljava/lang/String;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    check-cast v6, Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-interface {v2}, Lto2;->R0()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v7, -0x2

    .line 70
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Lho2;->d:Lxn2;

    .line 74
    .line 75
    monitor-enter v8

    .line 76
    :try_start_0
    iget-object v9, v8, Lxn2;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v8

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, Lxn2;->a()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v7, v1, Lho2;->i:Ldy1;

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    if-nez v6, :cond_b

    .line 93
    .line 94
    iget v6, v7, Ldy1;->l:I

    .line 95
    .line 96
    invoke-static {v3, v6}, Lho2;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v5

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v8}, Lxn2;->Y()Lgy1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v9, v9, Lzx1;

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v8}, Lxn2;->Y()Lgy1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lzx1;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    iget v6, v9, Lzx1;->o:I

    .line 125
    .line 126
    invoke-static {v3, v6}, Lho2;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 127
    .line 128
    .line 129
    move-object v6, v5

    .line 130
    :cond_6
    new-instance v11, Lay1;

    .line 131
    .line 132
    const-string v12, "Error while getting drawable."

    .line 133
    .line 134
    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljo1;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    .line 141
    .line 142
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 143
    .line 144
    sget-object v15, Lay1;->i:[F

    .line 145
    .line 146
    invoke-direct {v14, v15, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget v15, v9, Lzx1;->k:I

    .line 157
    .line 158
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v9, Lzx1;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_7

    .line 179
    .line 180
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const v14, 0x47470001

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget v13, v9, Lzx1;->l:I

    .line 208
    .line 209
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget v13, v9, Lzx1;->m:I

    .line 213
    .line 214
    int-to-float v13, v13

    .line 215
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lzm1;->g:Lzm1;

    .line 219
    .line 220
    iget-object v13, v13, Lzm1;->a:Lx13;

    .line 221
    .line 222
    const/4 v13, 0x4

    .line 223
    invoke-static {v0, v13}, Lx13;->b(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v15, v13}, Lx13;->p(Landroid/util/DisplayMetrics;I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v7, v14, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v3, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    .line 251
    .line 252
    :cond_7
    new-instance v7, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x47470002

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v9, Lzx1;->i:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-le v0, v10, :cond_9

    .line 275
    .line 276
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v11, Lay1;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    move v0, v4

    .line 288
    :goto_3
    if-ge v0, v13, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    add-int/lit8 v15, v0, 0x1

    .line 295
    .line 296
    check-cast v14, Lby1;

    .line 297
    .line 298
    :try_start_1
    invoke-virtual {v14}, Lby1;->a()Lb20;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    iget-object v14, v11, Lay1;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 309
    .line 310
    iget v5, v9, Lzx1;->n:I

    .line 311
    .line 312
    invoke-virtual {v14, v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    .line 314
    .line 315
    :goto_4
    move v0, v15

    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_3

    .line 318
    :catch_0
    move-exception v0

    .line 319
    sget v5, Lbs2;->b:I

    .line 320
    .line 321
    invoke-static {v12, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    iget-object v0, v11, Lay1;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v10, :cond_a

    .line 336
    .line 337
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lby1;

    .line 342
    .line 343
    invoke-virtual {v0}, Lby1;->a()Lb20;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catch_1
    move-exception v0

    .line 358
    sget v3, Lbs2;->b:I

    .line 359
    .line 360
    invoke-static {v12, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_5
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lzv1;->H4:Luv1;

    .line 367
    .line 368
    sget-object v3, Lwo1;->e:Lwo1;

    .line 369
    .line 370
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v11

    .line 382
    :cond_b
    :goto_6
    const/4 v3, -0x1

    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 391
    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/view/ViewGroup;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    if-eqz v6, :cond_e

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    new-instance v5, Lh61;

    .line 413
    .line 414
    invoke-interface {v2}, Lto2;->R0()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Lto2;->a3()Landroid/widget/FrameLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_f

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_7
    invoke-interface {v2}, Lto2;->i()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v2, v0, v5}, Lto2;->N0(Landroid/view/View;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_8
    sget-object v0, Lgo2;->w:Lvm3;

    .line 453
    .line 454
    iget v5, v0, Lvm3;->k:I

    .line 455
    .line 456
    move v6, v4

    .line 457
    :cond_10
    if-ge v6, v5, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lvm3;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v2, v7}, Lto2;->X(Ljava/lang/String;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    if-eqz v9, :cond_10

    .line 474
    .line 475
    check-cast v7, Landroid/view/ViewGroup;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_11
    const/4 v7, 0x0

    .line 479
    :goto_9
    iget-object v0, v1, Lho2;->h:Lj92;

    .line 480
    .line 481
    new-instance v5, Llt1;

    .line 482
    .line 483
    const/16 v6, 0x18

    .line 484
    .line 485
    invoke-direct {v5, v1, v6, v7}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    if-nez v7, :cond_12

    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v1, v7, v10}, Lho2;->c(Landroid/view/ViewGroup;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/16 v5, 0xf

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    invoke-virtual {v8}, Lxn2;->r()Lzb2;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-virtual {v8}, Lxn2;->r()Lzb2;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lth1;

    .line 514
    .line 515
    invoke-direct {v1, v2, v7, v5, v4}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v1}, Lzb2;->r0(Lcy1;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_13
    sget-object v0, Lzv1;->ub:Luv1;

    .line 524
    .line 525
    sget-object v6, Lwo1;->e:Lwo1;

    .line 526
    .line 527
    iget-object v9, v6, Lwo1;->c:Lyv1;

    .line 528
    .line 529
    invoke-virtual {v9, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    invoke-virtual {v1, v7, v4}, Lho2;->c(Landroid/view/ViewGroup;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    invoke-virtual {v8}, Lxn2;->s()Lzb2;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    invoke-virtual {v8}, Lxn2;->s()Lzb2;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Lth1;

    .line 558
    .line 559
    invoke-direct {v1, v2, v7, v5, v4}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Lzb2;->r0(Lcy1;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_14
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Lto2;->R0()Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_a

    .line 580
    :cond_15
    const/4 v5, 0x0

    .line 581
    :goto_a
    if-eqz v5, :cond_18

    .line 582
    .line 583
    iget-object v0, v1, Lho2;->j:Lvn2;

    .line 584
    .line 585
    invoke-virtual {v0}, Lvn2;->a()Liy1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    :try_start_3
    invoke-interface {v0}, Liy1;->f()Lb20;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 595
    if-eqz v0, :cond_18

    .line 596
    .line 597
    invoke-static {v0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    new-instance v1, Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2}, Lto2;->F()Lb20;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    sget-object v2, Lzv1;->d7:Luv1;

    .line 620
    .line 621
    iget-object v4, v6, Lwo1;->c:Lyv1;

    .line 622
    .line 623
    invoke-virtual {v4, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_16

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_16
    invoke-static {v0}, Lge0;->E1(Lb20;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_17
    :goto_b
    sget-object v0, Lho2;->k:Landroid/widget/ImageView$ScaleType;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 649
    .line 650
    .line 651
    :goto_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 652
    .line 653
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :catch_2
    sget v0, Lbs2;->b:I

    .line 664
    .line 665
    const-string v0, "Could not get main image drawable"

    .line 666
    .line 667
    invoke-static {v0}, Lbs2;->i(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_18
    :goto_d
    return-void

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 673
    throw v0
.end method

.method private final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llt1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj2;

    .line 6
    .line 7
    iget-object v1, v1, Luj2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Llt2;

    .line 11
    .line 12
    iget-object v0, v0, Llt1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v8, Llt2;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v10, 0x5

    .line 19
    invoke-static {v1, v10}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-interface {v11}, Ll73;->a()Ll73;

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initializer_settings"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "config"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v10}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Ll73;->a()Ll73;

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v6}, Ll73;->k(Ljava/lang/String;)Ll73;

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ll92;

    .line 81
    .line 82
    invoke-direct {v7}, Ll92;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lzv1;->v2:Luv1;

    .line 86
    .line 87
    sget-object v2, Lwo1;->e:Lwo1;

    .line 88
    .line 89
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-object v4, v8, Llt2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-static {v7, v2, v3, v0, v4}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v8, Llt2;->l:Lps2;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lps2;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, Llt2;->o:Lvl2;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lvl2;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ljk4;->B:Ljk4;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    new-instance v2, Ljt2;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v9}, Ljt2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ll92;Llt2;Ll73;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Llt2;->i:Lj92;

    .line 134
    .line 135
    invoke-interface {v0, v2, v10}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v2, Lht2;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v9}, Lht2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ll92;Llt2;Ll73;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    :try_start_1
    const-string v3, "data"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v3, v4, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "format"

    .line 175
    .line 176
    const-string v9, ""

    .line 177
    .line 178
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v9, "data"

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v9, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_0

    .line 194
    .line 195
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_0

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v12, v16

    .line 210
    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_0
    move-object/from16 v16, v0

    .line 228
    .line 229
    new-instance v0, Lb12;

    .line 230
    .line 231
    invoke-direct {v0, v5, v9}, Lb12;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_0
    :cond_1
    :try_start_2
    const-string v0, ""

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v8, v6, v3, v0, v3}, Llt2;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    const-string v10, " "
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    :try_start_3
    iget-object v0, v8, Llt2;->h:Lir2;

    .line 251
    .line 252
    new-instance v3, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6, v3}, Lir2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lb63;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v12, v8, Llt2;->j:Ljava/util/concurrent/Executor;
    :try_end_3
    .catch Lw53; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    .line 263
    move-object v5, v2

    .line 264
    :try_start_4
    new-instance v2, Lf31;
    :try_end_4
    .catch Lw53; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 265
    .line 266
    move-object v3, v8

    .line 267
    const/4 v8, 0x4

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v4, v6

    .line 270
    move-object v6, v0

    .line 271
    :try_start_5
    invoke-direct/range {v2 .. v9}, Lf31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_5
    .catch Lw53; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    .line 273
    .line 274
    move-object v0, v2

    .line 275
    move-object v8, v3

    .line 276
    move-object v2, v5

    .line 277
    :try_start_6
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lw53; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 278
    .line 279
    .line 280
    :goto_3
    const/4 v10, 0x5

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :catch_1
    move-exception v0

    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :catch_2
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :catch_3
    move-exception v0

    .line 289
    move-object v8, v3

    .line 290
    goto :goto_8

    .line 291
    :catch_4
    move-exception v0

    .line 292
    move-object v8, v3

    .line 293
    :goto_4
    move-object v2, v5

    .line 294
    goto :goto_5

    .line 295
    :catch_5
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :goto_5
    :try_start_7
    const-string v3, "Failed to create Adapter."

    .line 298
    .line 299
    sget-object v4, Lzv1;->De:Luv1;

    .line 300
    .line 301
    sget-object v5, Lwo1;->e:Lwo1;

    .line 302
    .line 303
    iget-object v5, v5, Lwo1;->c:Lyv1;

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_2

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/lit8 v4, v4, 0x1a

    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_6

    .line 350
    :catch_6
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :cond_2
    :goto_6
    invoke-virtual {v2, v3}, Lht2;->N3(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :goto_7
    :try_start_8
    sget v2, Lbs2;->b:I

    .line 357
    .line 358
    const-string v2, ""

    .line 359
    .line 360
    invoke-static {v2, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_3
    invoke-static {v13}, Lzl3;->n(Ljava/util/Collection;)Lzl3;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Leo1;

    .line 369
    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-direct {v1, v8, v2, v11}, Leo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v8, Llt2;->i:Lj92;

    .line 375
    .line 376
    new-instance v3, Lop3;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-direct {v3, v0, v4, v4}, Lfp3;-><init>(Lvl3;ZZ)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lnp3;

    .line 383
    .line 384
    invoke-direct {v0, v3, v1, v2}, Lnp3;-><init>(Lop3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v3, Lop3;->w:Lnp3;

    .line 388
    .line 389
    invoke-virtual {v3}, Lfp3;->v()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_8
    const-string v1, "Malformed CLD response"

    .line 394
    .line 395
    invoke-static {v1, v0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v8, Llt2;->o:Lvl2;

    .line 399
    .line 400
    const-string v2, "MalformedJson"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lvl2;->J(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v8, Llt2;->l:Lps2;

    .line 406
    .line 407
    monitor-enter v1

    .line 408
    :try_start_9
    sget-object v2, Lzv1;->G2:Luv1;

    .line 409
    .line 410
    sget-object v3, Lwo1;->e:Lwo1;

    .line 411
    .line 412
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 424
    if-nez v2, :cond_4

    .line 425
    .line 426
    monitor-exit v1

    .line 427
    goto :goto_9

    .line 428
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Lps2;->e()Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "action"

    .line 433
    .line 434
    const-string v4, "aaia"

    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v3, "aair"

    .line 440
    .line 441
    const-string v4, "MalformedJson"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, Lps2;->b:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 449
    .line 450
    .line 451
    monitor-exit v1

    .line 452
    :goto_9
    iget-object v1, v8, Llt2;->e:Ll92;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 458
    .line 459
    sget-object v2, Ljk4;->B:Ljk4;

    .line 460
    .line 461
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 462
    .line 463
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v8, Llt2;->p:Lr73;

    .line 467
    .line 468
    invoke-interface {v11, v0}, Ll73;->e(Ljava/lang/Throwable;)Ll73;

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-interface {v11, v3}, Ll73;->b(Z)Ll73;

    .line 473
    .line 474
    .line 475
    invoke-interface {v11}, Ll73;->n()Ln73;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Lr73;->b(Ln73;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    return-void

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 485
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llt1;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llt2;

    .line 15
    .line 16
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll92;

    .line 19
    .line 20
    new-instance v2, Llc2;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Llt2;->i:Lj92;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {v1}, Llt1;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljs2;

    .line 40
    .line 41
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v2, Ljk4;->B:Ljk4;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-string v1, "cld_r"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lef;->F(Ljs2;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v1, Llt1;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lei2;

    .line 68
    .line 69
    iget-object v2, v0, Lei2;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lhm4;

    .line 72
    .line 73
    :try_start_0
    iget-object v3, v0, Lei2;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lrq2;

    .line 76
    .line 77
    iget-object v1, v1, Llt1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lhm4;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lrq2;->f(Lhm4;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lhm4;

    .line 86
    .line 87
    iget-object v2, v1, Lhm4;->b:Ljq0;
    :try_end_0
    .catch Lem0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    sget-object v3, Leu0;->b:Lb6;

    .line 90
    .line 91
    new-instance v6, Lin3;

    .line 92
    .line 93
    invoke-direct {v6, v3, v0, v5}, Lin3;-><init>(Ljava/util/concurrent/Executor;Lei2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljq0;->f(Lgh4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lhm4;->i()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lei2;

    .line 103
    .line 104
    invoke-direct {v5, v3, v0}, Lei2;-><init>(Ljava/util/concurrent/Executor;Lwe0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljq0;->f(Lgh4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lhm4;->i()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lin3;

    .line 114
    .line 115
    invoke-direct {v5, v3, v0, v4}, Lin3;-><init>(Ljava/util/concurrent/Executor;Lei2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljq0;->f(Lgh4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lhm4;->i()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :goto_0
    invoke-virtual {v2, v0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Ljava/lang/Exception;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    invoke-virtual {v2, v0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_3
    invoke-direct {v1}, Llt1;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lho2;

    .line 162
    .line 163
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v3, v0, Lho2;->b:Lq53;

    .line 168
    .line 169
    iget-object v3, v3, Lq53;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v0, Lho2;->a:Lfa4;

    .line 172
    .line 173
    iget-object v0, v0, Lho2;->d:Lxn2;

    .line 174
    .line 175
    invoke-virtual {v0}, Lxn2;->j()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    move v4, v5

    .line 184
    :cond_1
    invoke-virtual {v0}, Lxn2;->W()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eq v1, v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lxn2;->W()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v5, :cond_2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    invoke-virtual {v0}, Lxn2;->W()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x6

    .line 202
    if-ne v0, v1, :cond_4

    .line 203
    .line 204
    const-string v0, "2"

    .line 205
    .line 206
    invoke-virtual {v6, v3, v0, v4}, Lfa4;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const-string v0, "1"

    .line 210
    .line 211
    invoke-virtual {v6, v3, v0, v4}, Lfa4;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lxn2;->W()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v3, v0, v4}, Lfa4;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_4
    return-void

    .line 227
    :pswitch_5
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lp3;

    .line 230
    .line 231
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lyb4;

    .line 234
    .line 235
    iget-object v2, v0, Lp3;->f:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lyb4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lp3;->f:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v2, Llt1;

    .line 244
    .line 245
    const/16 v3, 0x16

    .line 246
    .line 247
    invoke-direct {v2, v0, v3, v1}, Llt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lp3;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lt33;

    .line 253
    .line 254
    iget-object v1, v0, Lt33;->a:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    invoke-virtual {v0, v2}, Lt33;->e(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-void

    .line 275
    :pswitch_6
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lp3;

    .line 278
    .line 279
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 280
    .line 281
    iget v2, v0, Lp3;->a:I

    .line 282
    .line 283
    add-int/lit8 v2, v2, -0x1

    .line 284
    .line 285
    iput v2, v0, Lp3;->a:I

    .line 286
    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lp3;->y(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void

    .line 293
    :pswitch_7
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lol2;

    .line 296
    .line 297
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 298
    .line 299
    :try_start_1
    invoke-interface {v0, v1}, Lol2;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    const-string v1, "EventEmitter.notify"

    .line 305
    .line 306
    sget-object v2, Ljk4;->B:Ljk4;

    .line 307
    .line 308
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "Event emitter exception."

    .line 314
    .line 315
    invoke-static {v1, v0}, Lbs2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    return-void

    .line 319
    :pswitch_8
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lp3;

    .line 322
    .line 323
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    iget v2, v0, Lp3;->a:I

    .line 328
    .line 329
    if-nez v2, :cond_7

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lp3;->y(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    return-void

    .line 335
    :pswitch_9
    iget-object v0, v1, Llt1;->j:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lj3;

    .line 338
    .line 339
    iget-object v1, v1, Llt1;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lpa;

    .line 342
    .line 343
    :try_start_2
    iget-object v2, v1, Lpa;->h:Lxv2;

    .line 344
    .line 345
    iget-object v0, v0, Lj3;->a:Lyu2;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lxv2;->b(Lyu2;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_2
    move-exception v0

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Ld62;->a(Landroid/content/Context;)Le62;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "BaseAdView.loadAd"

    .line 361
    .line 362
    invoke-interface {v1, v2, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    return-void

    .line 366
    :pswitch_a
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lfg2;

    .line 369
    .line 370
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1f

    .line 385
    .line 386
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const-string v3, "Calling AFMA_updateActiveView("

    .line 390
    .line 391
    const-string v5, ")"

    .line 392
    .line 393
    invoke-static {v4, v3, v2, v5}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget v3, Lbs2;->b:I

    .line 398
    .line 399
    invoke-static {v2}, Lbs2;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lfg2;->h:Lzb2;

    .line 403
    .line 404
    const-string v2, "AFMA_updateActiveView"

    .line 405
    .line 406
    invoke-interface {v0, v2, v1}, Lo12;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lsc2;

    .line 413
    .line 414
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, Lsc2;->a:Laz2;

    .line 419
    .line 420
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v0, Laz2;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lpc2;

    .line 427
    .line 428
    iget-object v0, v0, Lpc2;->u:Lvc2;

    .line 429
    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    sget v0, Lbs2;->b:I

    .line 433
    .line 434
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 435
    .line 436
    invoke-static {v0}, Lbs2;->f(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_8
    invoke-virtual {v0, v1}, Lvc2;->k(Landroid/net/Uri;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    return-void

    .line 444
    :pswitch_c
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lrc2;

    .line 447
    .line 448
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/util/HashMap;

    .line 451
    .line 452
    iget-object v0, v0, Lrc2;->h:Lzb2;

    .line 453
    .line 454
    const-string v2, "pubVideoCmd"

    .line 455
    .line 456
    invoke-interface {v0, v2, v1}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lpc2;

    .line 463
    .line 464
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lpc2;->W(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    invoke-direct {v1}, Llt1;->c()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_f
    sget-object v0, Lnb2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 477
    .line 478
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lzb2;

    .line 481
    .line 482
    const-string v2, "onGcacheInfoEvent"

    .line 483
    .line 484
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-interface {v0, v2, v1}, Lj12;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_10
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lzo2;

    .line 499
    .line 500
    const-string v2, "audio"

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/media/AudioManager;

    .line 507
    .line 508
    sput-object v0, Loa2;->a:Landroid/media/AudioManager;

    .line 509
    .line 510
    invoke-virtual {v1}, Lzo2;->a()Z

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_11
    iget-object v0, v1, Llt1;->j:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    check-cast v3, Lv92;

    .line 518
    .line 519
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/media/MediaPlayer;

    .line 522
    .line 523
    const-string v1, "height"

    .line 524
    .line 525
    const-string v6, "width"

    .line 526
    .line 527
    const-string v7, "bitrate"

    .line 528
    .line 529
    const-string v8, "frameRate"

    .line 530
    .line 531
    iget-object v9, v3, Lv92;->j:Lmc2;

    .line 532
    .line 533
    const-string v10, "frame-rate"

    .line 534
    .line 535
    const-string v11, "codecs-string"

    .line 536
    .line 537
    const-string v12, "mime"

    .line 538
    .line 539
    sget-object v13, Lzv1;->x2:Luv1;

    .line 540
    .line 541
    sget-object v14, Lwo1;->e:Lwo1;

    .line 542
    .line 543
    iget-object v14, v14, Lwo1;->c:Lyv1;

    .line 544
    .line 545
    invoke-virtual {v14, v13}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    check-cast v13, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_14

    .line 556
    .line 557
    if-eqz v9, :cond_14

    .line 558
    .line 559
    if-nez v0, :cond_9

    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    new-instance v13, Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 572
    .line 573
    .line 574
    :goto_9
    array-length v14, v0

    .line 575
    if-ge v4, v14, :cond_13

    .line 576
    .line 577
    aget-object v14, v0, v4

    .line 578
    .line 579
    if-nez v14, :cond_a

    .line 580
    .line 581
    move-object/from16 p0, v0

    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :cond_a
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    move-object/from16 p0, v0

    .line 590
    .line 591
    const/16 v0, 0x1e

    .line 592
    .line 593
    if-eq v15, v5, :cond_d

    .line 594
    .line 595
    if-eq v15, v2, :cond_b

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_b
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    if-eqz v14, :cond_12

    .line 604
    .line 605
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-eqz v15, :cond_c

    .line 610
    .line 611
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    const-string v2, "audioMime"

    .line 616
    .line 617
    invoke-virtual {v13, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    if-lt v2, v0, :cond_12

    .line 623
    .line 624
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v2, "audioCodec"

    .line 635
    .line 636
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_d
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-eqz v14, :cond_e

    .line 652
    .line 653
    :try_start_4
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :catch_3
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_e
    :goto_a
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-eqz v14, :cond_f

    .line 681
    .line 682
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    iput-object v14, v3, Lv92;->z:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const-string v15, "bitRate"

    .line 697
    .line 698
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_f
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-eqz v14, :cond_10

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-eqz v14, :cond_10

    .line 712
    .line 713
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    invoke-static {v14, v5}, Lwy3;->a(II)I

    .line 722
    .line 723
    .line 724
    move-result v16

    .line 725
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v17

    .line 729
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v17

    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    add-int v0, v16, v17

    .line 736
    .line 737
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, "x"

    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v5, "resolution"

    .line 756
    .line 757
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_10
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_11

    .line 765
    .line 766
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v5, "videoMime"

    .line 771
    .line 772
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 776
    .line 777
    const/16 v5, 0x1e

    .line 778
    .line 779
    if-lt v0, v5, :cond_12

    .line 780
    .line 781
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_12

    .line 786
    .line 787
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v2, "videoCodec"

    .line 792
    .line 793
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_12
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 797
    .line 798
    move-object/from16 v0, p0

    .line 799
    .line 800
    const/4 v2, 0x2

    .line 801
    const/4 v5, 0x1

    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_13
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_14

    .line 809
    .line 810
    const-string v0, "onMetadataEvent"

    .line 811
    .line 812
    invoke-virtual {v9, v0, v13}, Lmc2;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :catch_4
    move-exception v0

    .line 817
    const-string v1, "AdMediaPlayerView.reportMetadata"

    .line 818
    .line 819
    sget-object v2, Ljk4;->B:Ljk4;

    .line 820
    .line 821
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 822
    .line 823
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_14
    :goto_c
    iget-object v0, v3, Lv92;->x:Lz92;

    .line 827
    .line 828
    if-eqz v0, :cond_15

    .line 829
    .line 830
    invoke-virtual {v0}, Lz92;->e()V

    .line 831
    .line 832
    .line 833
    :cond_15
    return-void

    .line 834
    :pswitch_12
    iget-object v0, v1, Llt1;->j:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v2, v0

    .line 837
    check-cast v2, Ll92;

    .line 838
    .line 839
    :try_start_5
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Landroid/content/Context;

    .line 842
    .line 843
    invoke-static {v0}, Lu3;->a(Landroid/content/Context;)Lt3;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v0}, Ll92;->a(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lk00; {:try_start_5 .. :try_end_5} :catch_5

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :catch_5
    move-exception v0

    .line 852
    goto :goto_d

    .line 853
    :catch_6
    move-exception v0

    .line 854
    goto :goto_d

    .line 855
    :catch_7
    move-exception v0

    .line 856
    :goto_d
    invoke-virtual {v2, v0}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    const-string v1, "Exception while getting advertising Id info"

    .line 860
    .line 861
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    :goto_e
    return-void

    .line 865
    :pswitch_13
    invoke-direct {v1}, Llt1;->b()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_14
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcl4;

    .line 872
    .line 873
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, v1, v3}, Lcl4;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgk4;

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_15
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lhm4;

    .line 884
    .line 885
    iget-boolean v0, v0, Lhm4;->d:Z

    .line 886
    .line 887
    iget-object v2, v1, Llt1;->j:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lei2;

    .line 890
    .line 891
    if-eqz v0, :cond_16

    .line 892
    .line 893
    iget-object v0, v2, Lei2;->j:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lhm4;

    .line 896
    .line 897
    invoke-virtual {v0}, Lhm4;->g()V

    .line 898
    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_16
    :try_start_6
    iget-object v0, v2, Lei2;->k:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lej;

    .line 904
    .line 905
    iget-object v2, v1, Llt1;->i:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lhm4;

    .line 908
    .line 909
    invoke-interface {v0, v2}, Lej;->f(Lhm4;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0
    :try_end_6
    .catch Lem0; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 913
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lei2;

    .line 916
    .line 917
    iget-object v1, v1, Lei2;->j:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lhm4;

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Lhm4;->f(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :catch_8
    move-exception v0

    .line 926
    goto :goto_f

    .line 927
    :catch_9
    move-exception v0

    .line 928
    goto :goto_10

    .line 929
    :goto_f
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lei2;

    .line 932
    .line 933
    iget-object v1, v1, Lei2;->j:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lhm4;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 938
    .line 939
    .line 940
    goto :goto_11

    .line 941
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    instance-of v2, v2, Ljava/lang/Exception;

    .line 946
    .line 947
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lei2;

    .line 950
    .line 951
    iget-object v1, v1, Lei2;->j:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lhm4;

    .line 954
    .line 955
    if-eqz v2, :cond_17

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/lang/Exception;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 964
    .line 965
    .line 966
    goto :goto_11

    .line 967
    :cond_17
    invoke-virtual {v1, v0}, Lhm4;->e(Ljava/lang/Exception;)V

    .line 968
    .line 969
    .line 970
    :goto_11
    return-void

    .line 971
    :pswitch_16
    sget-object v0, Ljk4;->B:Ljk4;

    .line 972
    .line 973
    iget-object v0, v0, Ljk4;->b:Lcc4;

    .line 974
    .line 975
    iget-object v0, v1, Llt1;->j:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbym;

    .line 978
    .line 979
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 980
    .line 981
    iget-object v1, v1, Llt1;->i:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    invoke-static {v0, v1, v2, v3}, Lcc4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLjs2;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_17
    iget-object v0, v1, Llt1;->j:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v7, v0

    .line 993
    check-cast v7, Lx12;

    .line 994
    .line 995
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v6, v0

    .line 998
    check-cast v6, Ly12;

    .line 999
    .line 1000
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 1001
    .line 1002
    sget-object v0, Ljk4;->B:Ljk4;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v8

    .line 1011
    move-object v10, v7

    .line 1012
    new-instance v7, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    :try_start_7
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 1018
    .line 1019
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v6, Ly12;->b:Landroid/content/Context;

    .line 1023
    .line 1024
    iget-object v2, v6, Ly12;->d:Lsy0;

    .line 1025
    .line 1026
    new-instance v11, Ln12;

    .line 1027
    .line 1028
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Lrq;

    .line 1032
    .line 1033
    invoke-direct {v3, v4, v4, v4}, Lrq;-><init>(III)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v28, Lrt1;

    .line 1037
    .line 1038
    invoke-direct/range {v28 .. v28}, Lrt1;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const-string v20, ""

    .line 1042
    .line 1043
    const/16 v32, 0x0

    .line 1044
    .line 1045
    const/16 v33, 0x0

    .line 1046
    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const/16 v22, 0x0

    .line 1050
    .line 1051
    const/16 v23, 0x0

    .line 1052
    .line 1053
    const/16 v24, 0x0

    .line 1054
    .line 1055
    const/16 v26, 0x0

    .line 1056
    .line 1057
    const/16 v27, 0x0

    .line 1058
    .line 1059
    const/16 v29, 0x0

    .line 1060
    .line 1061
    const/16 v30, 0x0

    .line 1062
    .line 1063
    const/16 v31, 0x0

    .line 1064
    .line 1065
    move-object/from16 v18, v0

    .line 1066
    .line 1067
    move-object/from16 v25, v2

    .line 1068
    .line 1069
    move-object/from16 v19, v3

    .line 1070
    .line 1071
    invoke-static/range {v18 .. v33}, Lt91;->i(Landroid/content/Context;Lrq;Ljava/lang/String;ZZLmp1;Low1;Lsy0;Lrq2;Lkr;Lrt1;Lg53;Li53;Lkw2;Lv53;Ljs2;)Lzb2;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v11, Ln12;->h:Lzb2;

    .line 1076
    .line 1077
    invoke-interface {v0}, Lzb2;->j0()Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const/4 v2, 0x1

    .line 1082
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 1086
    .line 1087
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 1091
    .line 1092
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v5, Lv12;

    .line 1096
    .line 1097
    invoke-direct/range {v5 .. v11}, Lv12;-><init>(Ly12;Ljava/util/ArrayList;JLx12;Ln12;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v0, v7

    .line 1101
    move-wide v7, v8

    .line 1102
    iget-object v1, v11, Ln12;->h:Lzb2;

    .line 1103
    .line 1104
    if-eqz v1, :cond_18

    .line 1105
    .line 1106
    invoke-interface {v1}, Lzb2;->c0()Lvc2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v2, Lqd3;

    .line 1111
    .line 1112
    const/16 v3, 0x17

    .line 1113
    .line 1114
    invoke-direct {v2, v3, v5}, Lqd3;-><init>(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v2, v1, Lvc2;->o:Lzc2;

    .line 1118
    .line 1119
    :cond_18
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 1120
    .line 1121
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lp12;

    .line 1125
    .line 1126
    move-object v9, v10

    .line 1127
    move-object v10, v11

    .line 1128
    invoke-direct/range {v5 .. v10}, Lp12;-><init>(Ly12;JLx12;Ln12;)V

    .line 1129
    .line 1130
    .line 1131
    move-object v10, v9

    .line 1132
    const-string v1, "/jsLoaded"

    .line 1133
    .line 1134
    invoke-virtual {v11, v1, v5}, Ln12;->k(Ljava/lang/String;Lb02;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Lqd3;

    .line 1138
    .line 1139
    const/16 v2, 0x18

    .line 1140
    .line 1141
    invoke-direct {v1, v2, v4}, Lqd3;-><init>(IZ)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lq12;

    .line 1145
    .line 1146
    invoke-direct {v2, v6, v11, v1}, Lq12;-><init>(Ly12;Ln12;Lqd3;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v2, v1, Lqd3;->i:Ljava/lang/Object;

    .line 1150
    .line 1151
    const-string v1, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 1152
    .line 1153
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Lgx1;->d:Lik1;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lik1;->A()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_19

    .line 1169
    .line 1170
    iget-object v1, v6, Ly12;->b:Landroid/content/Context;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v3, "com.google.android.gms"

    .line 1177
    .line 1178
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_1a

    .line 1183
    .line 1184
    :cond_19
    const-string v1, "/requestReload"

    .line 1185
    .line 1186
    invoke-virtual {v11, v1, v2}, Ln12;->k(Ljava/lang/String;Lb02;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_1a
    iget-object v1, v6, Ly12;->c:Ljava/lang/String;

    .line 1190
    .line 1191
    const-string v2, "loadJavascriptEngine > javascriptPath: "

    .line 1192
    .line 1193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, ".js"

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_1b

    .line 1211
    .line 1212
    const-string v2, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 1213
    .line 1214
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v2, "loadJavascript on adWebView from path: "

    .line 1218
    .line 1219
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    .line 1229
    .line 1230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v1, "\"></script></head><body></body></html>"

    .line 1237
    .line 1238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    new-instance v2, Lm12;

    .line 1246
    .line 1247
    invoke-direct {v2, v11, v1, v4}, Lm12;-><init>(Ln12;Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2}, Ln12;->d(Ljava/lang/Runnable;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v1, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 1254
    .line 1255
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_12

    .line 1259
    :cond_1b
    const-string v2, "<html>"

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_1c

    .line 1266
    .line 1267
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 1268
    .line 1269
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v2, "loadHtml on adWebView from html"

    .line 1273
    .line 1274
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lm12;

    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    invoke-direct {v2, v11, v1, v3}, Lm12;-><init>(Ln12;Ljava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, Ln12;->d(Ljava/lang/Runnable;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 1287
    .line 1288
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :cond_1c
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 1293
    .line 1294
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 1298
    .line 1299
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v2}, Lbs2;->a(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lm12;

    .line 1307
    .line 1308
    const/4 v3, 0x2

    .line 1309
    invoke-direct {v2, v11, v1, v3}, Lm12;-><init>(Ln12;Ljava/lang/String;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v2}, Ln12;->d(Ljava/lang/Runnable;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 1316
    .line 1317
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_12
    const-string v1, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 1321
    .line 1322
    invoke-static {v1}, Lbs2;->a(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Lgj4;->l:Lw13;

    .line 1326
    .line 1327
    new-instance v5, Ls12;

    .line 1328
    .line 1329
    const/4 v12, 0x0

    .line 1330
    move-object v9, v0

    .line 1331
    move-wide/from16 v34, v7

    .line 1332
    .line 1333
    move-object v7, v10

    .line 1334
    move-object v8, v11

    .line 1335
    move-wide/from16 v10, v34

    .line 1336
    .line 1337
    invoke-direct/range {v5 .. v12}, Ls12;-><init>(Ly12;Lx12;Ln12;Ljava/util/ArrayList;JI)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lzv1;->e:Luv1;

    .line 1341
    .line 1342
    sget-object v2, Lwo1;->e:Lwo1;

    .line 1343
    .line 1344
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    int-to-long v2, v0

    .line 1357
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_13

    .line 1361
    :catchall_1
    move-exception v0

    .line 1362
    sget v2, Lbs2;->b:I

    .line 1363
    .line 1364
    const-string v2, "Error creating webview."

    .line 1365
    .line 1366
    invoke-static {v2, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v2, Lzv1;->C8:Luv1;

    .line 1370
    .line 1371
    sget-object v3, Lwo1;->e:Lwo1;

    .line 1372
    .line 1373
    iget-object v4, v3, Lwo1;->c:Lyv1;

    .line 1374
    .line 1375
    invoke-virtual {v4, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Ljava/lang/Boolean;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_1d

    .line 1386
    .line 1387
    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 1388
    .line 1389
    invoke-virtual {v10, v1, v0}, Lj6;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_13

    .line 1393
    :cond_1d
    sget-object v2, Lzv1;->E8:Luv1;

    .line 1394
    .line 1395
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 1396
    .line 1397
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_1e

    .line 1408
    .line 1409
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1410
    .line 1411
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 1412
    .line 1413
    invoke-virtual {v2, v1, v0}, Lc92;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v10}, Lj6;->p()V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_13

    .line 1420
    :cond_1e
    sget-object v2, Ljk4;->B:Ljk4;

    .line 1421
    .line 1422
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 1423
    .line 1424
    invoke-virtual {v2, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10}, Lj6;->p()V

    .line 1428
    .line 1429
    .line 1430
    :goto_13
    return-void

    .line 1431
    :pswitch_18
    invoke-direct {v1}, Llt1;->a()V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_19
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v2, v0

    .line 1438
    check-cast v2, Lzw1;

    .line 1439
    .line 1440
    iget-object v0, v2, Lzw1;->i:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Ld62;

    .line 1443
    .line 1444
    iget-object v5, v0, Ld62;->o:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v5, Lvo1;

    .line 1447
    .line 1448
    iget-object v1, v1, Llt1;->j:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Landroid/os/IBinder;

    .line 1451
    .line 1452
    invoke-interface {v5, v1}, Lvo1;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Landroid/os/IInterface;

    .line 1457
    .line 1458
    iput-object v1, v0, Ld62;->r:Ljava/lang/Object;

    .line 1459
    .line 1460
    const-string v1, "ServiceConnMgrImpl"

    .line 1461
    .line 1462
    const-string v5, "notifyOnConnected"

    .line 1463
    .line 1464
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v0, Ld62;->m:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_1f

    .line 1480
    .line 1481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, Lsb1;

    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    const-string v5, "HsdpClientImpl"

    .line 1491
    .line 1492
    const-string v6, "HSDP bound service connected"

    .line 1493
    .line 1494
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    goto :goto_14

    .line 1498
    :cond_1f
    const-string v1, "ServiceConnMgrImpl"

    .line 1499
    .line 1500
    const/4 v5, 0x4

    .line 1501
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_20

    .line 1506
    .line 1507
    const-string v1, "ServiceConnMgrImpl"

    .line 1508
    .line 1509
    const-string v5, "linkToDeath"

    .line 1510
    .line 1511
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    :cond_20
    :try_start_8
    iget-object v1, v0, Ld62;->r:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Landroid/os/IInterface;

    .line 1517
    .line 1518
    if-eqz v1, :cond_21

    .line 1519
    .line 1520
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    iget-object v0, v0, Ld62;->p:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lnt1;

    .line 1527
    .line 1528
    invoke-interface {v1, v0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_16

    .line 1532
    :catch_a
    move-exception v0

    .line 1533
    goto :goto_15

    .line 1534
    :cond_21
    throw v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_a

    .line 1535
    :goto_15
    const-string v1, "ServiceConnMgrImpl"

    .line 1536
    .line 1537
    const-string v3, "linkToDeath failed"

    .line 1538
    .line 1539
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    .line 1541
    .line 1542
    :goto_16
    iget-object v0, v2, Lzw1;->i:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Ld62;

    .line 1545
    .line 1546
    iput-boolean v4, v0, Ld62;->j:Z

    .line 1547
    .line 1548
    iget-object v1, v0, Ld62;->l:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object v2, v1

    .line 1551
    check-cast v2, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    monitor-enter v2

    .line 1554
    :try_start_9
    iget-object v1, v0, Ld62;->l:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    :goto_17
    if-ge v4, v3, :cond_22

    .line 1563
    .line 1564
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    add-int/lit8 v4, v4, 0x1

    .line 1569
    .line 1570
    check-cast v5, Ljava/lang/Runnable;

    .line 1571
    .line 1572
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_17

    .line 1576
    :catchall_2
    move-exception v0

    .line 1577
    goto :goto_18

    .line 1578
    :cond_22
    iget-object v0, v0, Ld62;->l:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1583
    .line 1584
    .line 1585
    monitor-exit v2

    .line 1586
    return-void

    .line 1587
    :goto_18
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1588
    throw v0

    .line 1589
    :pswitch_1a
    sget-object v0, Lzv1;->b6:Luv1;

    .line 1590
    .line 1591
    sget-object v2, Lwo1;->e:Lwo1;

    .line 1592
    .line 1593
    iget-object v2, v2, Lwo1;->c:Lyv1;

    .line 1594
    .line 1595
    invoke-virtual {v2, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    iget-object v2, v1, Llt1;->j:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, Landroid/content/Context;

    .line 1608
    .line 1609
    iget-object v1, v1, Llt1;->i:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Ljq0;

    .line 1612
    .line 1613
    if-eqz v0, :cond_25

    .line 1614
    .line 1615
    :try_start_a
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_a
    .catch Lli4; {:try_start_a .. :try_end_a} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_c

    .line 1616
    .line 1617
    :try_start_b
    invoke-static {v2}, Lef2;->z(Landroid/content/Context;)Lsq;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-virtual {v4, v0}, Lsq;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Landroid/os/IBinder;

    .line 1626
    .line 1627
    sget v4, Lzr1;->h:I

    .line 1628
    .line 1629
    const-string v4, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 1630
    .line 1631
    if-nez v0, :cond_23

    .line 1632
    .line 1633
    goto :goto_19

    .line 1634
    :cond_23
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    instance-of v5, v3, Las1;

    .line 1639
    .line 1640
    if-eqz v5, :cond_24

    .line 1641
    .line 1642
    check-cast v3, Las1;

    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :cond_24
    new-instance v3, Lyr1;

    .line 1646
    .line 1647
    const/4 v5, 0x3

    .line 1648
    invoke-direct {v3, v0, v4, v5}, Ls41;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1649
    .line 1650
    .line 1651
    :goto_19
    :try_start_c
    iput-object v3, v1, Ljq0;->j:Ljava/lang/Object;

    .line 1652
    .line 1653
    new-instance v0, Lge0;

    .line 1654
    .line 1655
    invoke-direct {v0, v2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v1, Ljq0;->j:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Las1;

    .line 1661
    .line 1662
    check-cast v2, Lyr1;

    .line 1663
    .line 1664
    invoke-virtual {v2, v0}, Lyr1;->O1(Lge0;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v2, 0x1

    .line 1668
    iput-boolean v2, v1, Ljq0;->i:Z

    .line 1669
    .line 1670
    goto :goto_1a

    .line 1671
    :catch_b
    move-exception v0

    .line 1672
    new-instance v1, Lli4;

    .line 1673
    .line 1674
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    throw v1
    :try_end_c
    .catch Lli4; {:try_start_c .. :try_end_c} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 1678
    :catch_c
    const-string v0, "Cannot dynamite load clearcut"

    .line 1679
    .line 1680
    invoke-static {v0}, Lbs2;->d(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_25
    :goto_1a
    return-void

    .line 1684
    :pswitch_1b
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 1685
    .line 1686
    move-object v2, v0

    .line 1687
    check-cast v2, Lxt0;

    .line 1688
    .line 1689
    iget-object v0, v1, Llt1;->j:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v1, v2, Lxt0;->b:Landroid/webkit/WebView;

    .line 1694
    .line 1695
    iget-object v4, v2, Lxt0;->a:Landroid/content/Context;

    .line 1696
    .line 1697
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    :try_start_d
    sget-object v0, Lzv1;->vd:Luv1;

    .line 1702
    .line 1703
    sget-object v6, Lwo1;->e:Lwo1;

    .line 1704
    .line 1705
    iget-object v6, v6, Lwo1;->c:Lyv1;

    .line 1706
    .line 1707
    invoke-virtual {v6, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_26

    .line 1718
    .line 1719
    iget-object v0, v2, Lxt0;->d:Lv53;

    .line 1720
    .line 1721
    if-eqz v0, :cond_26

    .line 1722
    .line 1723
    invoke-virtual {v0, v5, v4, v1, v3}, Lv53;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    goto :goto_1c

    .line 1728
    :catch_d
    move-exception v0

    .line 1729
    goto :goto_1b

    .line 1730
    :cond_26
    iget-object v0, v2, Lxt0;->c:Lmp1;

    .line 1731
    .line 1732
    invoke-virtual {v0, v5, v4, v1, v3}, Lmp1;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5
    :try_end_d
    .catch Lnp1; {:try_start_d .. :try_end_d} :catch_d

    .line 1736
    goto :goto_1c

    .line 1737
    :goto_1b
    sget v1, Lbs2;->b:I

    .line 1738
    .line 1739
    const-string v1, "Failed to append the click signal to URL: "

    .line 1740
    .line 1741
    invoke-static {v1, v0}, Lbs2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1742
    .line 1743
    .line 1744
    const-string v1, "TaggingLibraryJsInterface.recordClick"

    .line 1745
    .line 1746
    sget-object v4, Ljk4;->B:Ljk4;

    .line 1747
    .line 1748
    iget-object v4, v4, Ljk4;->h:Lc92;

    .line 1749
    .line 1750
    invoke-virtual {v4, v1, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_1c
    iget-object v0, v2, Lxt0;->i:Lt83;

    .line 1754
    .line 1755
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {v0, v1, v3, v3, v3}, Lt83;->b(Ljava/lang/String;Luh2;Lq73;Lrk2;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :pswitch_1c
    iget-object v0, v1, Llt1;->i:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Ljt1;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ll92;->isCancelled()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_27

    .line 1772
    .line 1773
    iget-object v0, v1, Llt1;->j:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1776
    .line 1777
    const/4 v2, 0x1

    .line 1778
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1779
    .line 1780
    .line 1781
    :cond_27
    return-void

    .line 1782
    nop

    .line 1783
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
