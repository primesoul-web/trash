.class public final Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ly93;

.field public c:Ly93;

.field public d:Ly93;

.field public e:Ly93;

.field public f:Ly93;

.field public g:Ly93;

.field public h:Ly93;

.field public final i:Lx7;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr7;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lr7;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lr7;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lr7;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lx7;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx7;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr7;->i:Lx7;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ln7;->c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, Ln7;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v1}, Ln7;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lo6;I)Ly93;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo6;->a:Lkl0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lkl0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ly93;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ly93;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Ly93;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lr0;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lr0;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Ltw0;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Ltw0;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Ltw0;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Ltw0;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ly93;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr7;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lo6;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lkl0;->o(Landroid/graphics/drawable/Drawable;Ly93;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr7;->b:Ly93;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr7;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr7;->c:Ly93;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr7;->d:Ly93;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lr7;->e:Ly93;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lr7;->b:Ly93;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lr7;->a(Landroid/graphics/drawable/Drawable;Ly93;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lr7;->c:Ly93;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lr7;->a(Landroid/graphics/drawable/Drawable;Ly93;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lr7;->d:Ly93;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lr7;->a(Landroid/graphics/drawable/Drawable;Ly93;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lr7;->e:Ly93;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lr7;->a(Landroid/graphics/drawable/Drawable;Ly93;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lr7;->f:Ly93;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lr7;->g:Ly93;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lr7;->f:Ly93;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lr7;->a(Landroid/graphics/drawable/Drawable;Ly93;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lr7;->g:Ly93;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lr7;->a(Landroid/graphics/drawable/Drawable;Ly93;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lr7;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lr7;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lr7;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lr7;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt p1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1, p0}, Ln7;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->h:Ly93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly93;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->h:Ly93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly93;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lr7;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lo6;->a()Lo6;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v2, Lpi0;->h:[I

    .line 19
    .line 20
    invoke-static {v5, v9, v7, v3, v2}, La63;->y(IILandroid/content/Context;Landroid/util/AttributeSet;[I)La63;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-object v3, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v10, La63;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lqz0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    move v5, v6

    .line 42
    move-object v6, v1

    .line 43
    iget-object v1, v10, La63;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/res/TypedArray;

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lr7;->e(Landroid/content/Context;Lo6;I)Ly93;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lr7;->b:Ly93;

    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lr7;->e(Landroid/content/Context;Lo6;I)Ly93;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lr7;->c:Ly93;

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lr7;->e(Landroid/content/Context;Lo6;I)Ly93;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lr7;->d:Ly93;

    .line 102
    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lr7;->e(Landroid/content/Context;Lo6;I)Ly93;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lr7;->e:Ly93;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lr7;->e(Landroid/content/Context;Lo6;I)Ly93;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lr7;->f:Ly93;

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lr7;->e(Landroid/content/Context;Lo6;I)Ly93;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lr7;->g:Ly93;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v10}, La63;->F()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v10, Lpi0;->w:[I

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    if-eq v2, v11, :cond_8

    .line 170
    .line 171
    new-instance v13, La63;

    .line 172
    .line 173
    invoke-virtual {v7, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v13, v7, v2}, La63;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    move/from16 v20, v19

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v19, v9

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v7, v13}, Lr7;->p(Landroid/content/Context;La63;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_1
    invoke-virtual {v13}, La63;->F()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move/from16 v19, v9

    .line 221
    .line 222
    move/from16 v20, v19

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_2
    new-instance v13, La63;

    .line 226
    .line 227
    invoke-virtual {v7, v3, v10, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-direct {v13, v7, v10}, La63;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 232
    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_9

    .line 241
    .line 242
    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    :cond_9
    move/from16 v4, v20

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v15, 0x1c

    .line 263
    .line 264
    if-lt v12, v15, :cond_b

    .line 265
    .line 266
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_b

    .line 271
    .line 272
    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v0, v7, v13}, Lr7;->p(Landroid/content/Context;La63;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, La63;->F()V

    .line 286
    .line 287
    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    if-eqz v19, :cond_c

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v0, v9}, Lr7;->c(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v10, 0x18

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    if-lt v12, v10, :cond_d

    .line 303
    .line 304
    invoke-static {v2}, Ly5;->c(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v6, v1}, Ly5;->l(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    const-string v1, ","

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aget-object v1, v1, v9

    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_3
    iget-object v12, v0, Lr7;->i:Lx7;

    .line 328
    .line 329
    iget-object v13, v12, Lx7;->j:Landroid/content/Context;

    .line 330
    .line 331
    sget-object v2, Lpi0;->i:[I

    .line 332
    .line 333
    invoke-virtual {v13, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v0, v12, Lx7;->i:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v15, 0x5

    .line 344
    invoke-static/range {v0 .. v5}, Lqz0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-virtual {v4, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v12, Lx7;->a:I

    .line 358
    .line 359
    :cond_f
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/high16 v1, -0x40800000    # -1.0f

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    :goto_4
    const/4 v5, 0x2

    .line 372
    goto :goto_5

    .line 373
    :cond_10
    move v0, v1

    .line 374
    goto :goto_4

    .line 375
    :goto_5
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    :goto_6
    const/4 v5, 0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_11
    move v14, v1

    .line 388
    goto :goto_6

    .line 389
    :goto_7
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    if-eqz v17, :cond_12

    .line 394
    .line 395
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    :goto_8
    const/4 v5, 0x3

    .line 400
    goto :goto_9

    .line 401
    :cond_12
    move/from16 v17, v1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_9
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    move/from16 p0, v1

    .line 409
    .line 410
    if-eqz v16, :cond_15

    .line 411
    .line 412
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-lez v1, :cond_15

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    new-array v15, v5, [I

    .line 431
    .line 432
    if-lez v5, :cond_14

    .line 433
    .line 434
    move v10, v9

    .line 435
    :goto_a
    if-ge v10, v5, :cond_13

    .line 436
    .line 437
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 438
    .line 439
    .line 440
    move-result v22

    .line 441
    aput v22, v15, v10

    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    invoke-static {v15}, Lx7;->b([I)[I

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iput-object v5, v12, Lx7;->f:[I

    .line 451
    .line 452
    invoke-virtual {v12}, Lx7;->i()Z

    .line 453
    .line 454
    .line 455
    :cond_14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Lx7;->j()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1a

    .line 466
    .line 467
    iget v1, v12, Lx7;->a:I

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    if-ne v1, v5, :cond_1b

    .line 471
    .line 472
    iget-boolean v1, v12, Lx7;->g:Z

    .line 473
    .line 474
    if-nez v1, :cond_19

    .line 475
    .line 476
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    cmpl-float v4, v14, p0

    .line 485
    .line 486
    if-nez v4, :cond_16

    .line 487
    .line 488
    const/high16 v4, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/4 v5, 0x2

    .line 491
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    goto :goto_b

    .line 496
    :cond_16
    const/4 v5, 0x2

    .line 497
    :goto_b
    cmpl-float v4, v17, p0

    .line 498
    .line 499
    if-nez v4, :cond_17

    .line 500
    .line 501
    const/high16 v4, 0x42e00000    # 112.0f

    .line 502
    .line 503
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    :cond_17
    move/from16 v1, v17

    .line 508
    .line 509
    cmpl-float v4, v0, p0

    .line 510
    .line 511
    if-nez v4, :cond_18

    .line 512
    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    :cond_18
    invoke-virtual {v12, v14, v1, v0}, Lx7;->k(FFF)V

    .line 516
    .line 517
    .line 518
    :cond_19
    invoke-virtual {v12}, Lx7;->h()Z

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1a
    iput v9, v12, Lx7;->a:I

    .line 523
    .line 524
    :cond_1b
    :goto_c
    sget-boolean v0, Lo01;->c:Z

    .line 525
    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    iget v0, v12, Lx7;->a:I

    .line 529
    .line 530
    if-eqz v0, :cond_1d

    .line 531
    .line 532
    iget-object v0, v12, Lx7;->f:[I

    .line 533
    .line 534
    array-length v1, v0

    .line 535
    if-lez v1, :cond_1d

    .line 536
    .line 537
    invoke-static {v6}, Ln7;->b(Landroid/widget/TextView;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v1, v1

    .line 542
    cmpl-float v1, v1, p0

    .line 543
    .line 544
    if-eqz v1, :cond_1c

    .line 545
    .line 546
    iget v0, v12, Lx7;->d:F

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget v1, v12, Lx7;->e:F

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget v4, v12, Lx7;->c:F

    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v6, v0, v1, v4}, Ln7;->d(Landroid/widget/TextView;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1c
    invoke-static {v6, v0}, Ln7;->e(Landroid/widget/TextView;[I)V

    .line 569
    .line 570
    .line 571
    :cond_1d
    :goto_d
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/16 v1, 0x8

    .line 576
    .line 577
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eq v1, v11, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v8, v7, v1}, Lo6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_e

    .line 588
    :cond_1e
    const/4 v1, 0x0

    .line 589
    :goto_e
    const/16 v2, 0xd

    .line 590
    .line 591
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eq v2, v11, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v8, v7, v2}, Lo6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_f

    .line 602
    :cond_1f
    const/4 v2, 0x0

    .line 603
    :goto_f
    const/16 v3, 0x9

    .line 604
    .line 605
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eq v3, v11, :cond_20

    .line 610
    .line 611
    invoke-virtual {v8, v7, v3}, Lo6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_10
    const/4 v4, 0x6

    .line 616
    goto :goto_11

    .line 617
    :cond_20
    const/4 v3, 0x0

    .line 618
    goto :goto_10

    .line 619
    :goto_11
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eq v4, v11, :cond_21

    .line 624
    .line 625
    invoke-virtual {v8, v7, v4}, Lo6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    goto :goto_12

    .line 630
    :cond_21
    const/4 v4, 0x0

    .line 631
    :goto_12
    const/16 v5, 0xa

    .line 632
    .line 633
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eq v5, v11, :cond_22

    .line 638
    .line 639
    invoke-virtual {v8, v7, v5}, Lo6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_13

    .line 644
    :cond_22
    const/4 v5, 0x0

    .line 645
    :goto_13
    const/4 v10, 0x7

    .line 646
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-eq v10, v11, :cond_23

    .line 651
    .line 652
    invoke-virtual {v8, v7, v10}, Lo6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto :goto_14

    .line 657
    :cond_23
    const/4 v8, 0x0

    .line 658
    :goto_14
    if-nez v5, :cond_2e

    .line 659
    .line 660
    if-eqz v8, :cond_24

    .line 661
    .line 662
    goto :goto_1d

    .line 663
    :cond_24
    if-nez v1, :cond_25

    .line 664
    .line 665
    if-nez v2, :cond_25

    .line 666
    .line 667
    if-nez v3, :cond_25

    .line 668
    .line 669
    if-eqz v4, :cond_33

    .line 670
    .line 671
    :cond_25
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    aget-object v8, v5, v9

    .line 676
    .line 677
    if-nez v8, :cond_26

    .line 678
    .line 679
    const/16 v21, 0x2

    .line 680
    .line 681
    aget-object v10, v5, v21

    .line 682
    .line 683
    if-eqz v10, :cond_27

    .line 684
    .line 685
    :cond_26
    const/16 v16, 0x3

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_27
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v1, :cond_28

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_28
    aget-object v1, v5, v9

    .line 696
    .line 697
    :goto_15
    if-eqz v2, :cond_29

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_29
    const/16 v18, 0x1

    .line 701
    .line 702
    aget-object v2, v5, v18

    .line 703
    .line 704
    :goto_16
    if-eqz v3, :cond_2a

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_2a
    const/16 v21, 0x2

    .line 708
    .line 709
    aget-object v3, v5, v21

    .line 710
    .line 711
    :goto_17
    if-eqz v4, :cond_2b

    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_2b
    const/16 v16, 0x3

    .line 715
    .line 716
    aget-object v4, v5, v16

    .line 717
    .line 718
    :goto_18
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 719
    .line 720
    .line 721
    goto :goto_22

    .line 722
    :goto_19
    if-eqz v2, :cond_2c

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_2c
    const/16 v18, 0x1

    .line 726
    .line 727
    aget-object v2, v5, v18

    .line 728
    .line 729
    :goto_1a
    if-eqz v4, :cond_2d

    .line 730
    .line 731
    :goto_1b
    const/16 v21, 0x2

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_2d
    aget-object v4, v5, v16

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :goto_1c
    aget-object v1, v5, v21

    .line 738
    .line 739
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 740
    .line 741
    .line 742
    goto :goto_22

    .line 743
    :cond_2e
    :goto_1d
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v5, :cond_2f

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_2f
    aget-object v5, v1, v9

    .line 751
    .line 752
    :goto_1e
    if-eqz v2, :cond_30

    .line 753
    .line 754
    goto :goto_1f

    .line 755
    :cond_30
    const/16 v18, 0x1

    .line 756
    .line 757
    aget-object v2, v1, v18

    .line 758
    .line 759
    :goto_1f
    if-eqz v8, :cond_31

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_31
    const/16 v21, 0x2

    .line 763
    .line 764
    aget-object v8, v1, v21

    .line 765
    .line 766
    :goto_20
    if-eqz v4, :cond_32

    .line 767
    .line 768
    goto :goto_21

    .line 769
    :cond_32
    const/16 v16, 0x3

    .line 770
    .line 771
    aget-object v4, v1, v16

    .line 772
    .line 773
    :goto_21
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    :cond_33
    :goto_22
    const/16 v1, 0xb

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_36

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_34

    .line 789
    .line 790
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_34

    .line 795
    .line 796
    invoke-static {v7, v2}, Lge3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_34

    .line 801
    .line 802
    goto :goto_23

    .line 803
    :cond_34
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 808
    .line 809
    const/16 v3, 0x18

    .line 810
    .line 811
    if-lt v1, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 814
    .line 815
    .line 816
    goto :goto_24

    .line 817
    :cond_35
    instance-of v1, v6, Lev0;

    .line 818
    .line 819
    if-eqz v1, :cond_36

    .line 820
    .line 821
    move-object v1, v6

    .line 822
    check-cast v1, Lev0;

    .line 823
    .line 824
    invoke-interface {v1, v2}, Lev0;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 825
    .line 826
    .line 827
    :cond_36
    :goto_24
    const/16 v1, 0xc

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_38

    .line 834
    .line 835
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-static {v1, v2}, Lcq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 845
    .line 846
    const/16 v3, 0x18

    .line 847
    .line 848
    if-lt v2, v3, :cond_37

    .line 849
    .line 850
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 851
    .line 852
    .line 853
    goto :goto_25

    .line 854
    :cond_37
    instance-of v2, v6, Lev0;

    .line 855
    .line 856
    if-eqz v2, :cond_38

    .line 857
    .line 858
    move-object v2, v6

    .line 859
    check-cast v2, Lev0;

    .line 860
    .line 861
    invoke-interface {v2, v1}, Lev0;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 862
    .line 863
    .line 864
    :cond_38
    :goto_25
    const/16 v1, 0xf

    .line 865
    .line 866
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/16 v2, 0x12

    .line 871
    .line 872
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/16 v3, 0x13

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_3a

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-eqz v4, :cond_39

    .line 889
    .line 890
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 891
    .line 892
    const/4 v15, 0x5

    .line 893
    if-ne v5, v15, :cond_39

    .line 894
    .line 895
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 896
    .line 897
    and-int/lit8 v4, v3, 0xf

    .line 898
    .line 899
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto :goto_27

    .line 904
    :cond_39
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    int-to-float v3, v3

    .line 909
    :goto_26
    move v4, v11

    .line 910
    goto :goto_27

    .line 911
    :cond_3a
    move/from16 v3, p0

    .line 912
    .line 913
    goto :goto_26

    .line 914
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 915
    .line 916
    .line 917
    if-eq v1, v11, :cond_3b

    .line 918
    .line 919
    invoke-static {v6, v1}, Lb30;->k(Landroid/widget/TextView;I)V

    .line 920
    .line 921
    .line 922
    :cond_3b
    if-eq v2, v11, :cond_3c

    .line 923
    .line 924
    invoke-static {v6, v2}, Lb30;->l(Landroid/widget/TextView;I)V

    .line 925
    .line 926
    .line 927
    :cond_3c
    cmpl-float v0, v3, p0

    .line 928
    .line 929
    if-eqz v0, :cond_3f

    .line 930
    .line 931
    if-ne v4, v11, :cond_3d

    .line 932
    .line 933
    float-to-int v0, v3

    .line 934
    invoke-static {v6, v0}, Lb30;->m(Landroid/widget/TextView;I)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 939
    .line 940
    const/16 v1, 0x22

    .line 941
    .line 942
    if-lt v0, v1, :cond_3e

    .line 943
    .line 944
    invoke-static {v6, v4, v3}, Lt0;->h(Landroid/widget/TextView;IF)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_3e
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v6, v0}, Lb30;->m(Landroid/widget/TextView;I)V

    .line 965
    .line 966
    .line 967
    :cond_3f
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, La63;

    .line 2
    .line 3
    sget-object v1, Lpi0;->w:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, La63;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lr7;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lr7;->p(Landroid/content/Context;La63;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, La63;->F()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lr7;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr7;->i:Lx7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx7;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx7;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lx7;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx7;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lx7;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lr7;->i:Lx7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx7;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lx7;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lx7;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lx7;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lx7;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "None of the preset sizes is valid: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    iput-boolean v1, p0, Lx7;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lx7;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lx7;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr7;->i:Lx7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx7;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lx7;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lx7;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx7;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lx7;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p0, p1}, Lyq0;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lo8;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lx7;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lx7;->d:F

    .line 68
    .line 69
    iput v0, p0, Lx7;->e:F

    .line 70
    .line 71
    iput v0, p0, Lx7;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Lx7;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Lx7;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7;->h:Ly93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly93;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr7;->h:Ly93;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Ly93;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Ly93;->b:Z

    .line 21
    .line 22
    iput-object v1, p0, Lr7;->b:Ly93;

    .line 23
    .line 24
    iput-object v1, p0, Lr7;->c:Ly93;

    .line 25
    .line 26
    iput-object v1, p0, Lr7;->d:Ly93;

    .line 27
    .line 28
    iput-object v1, p0, Lr7;->e:Ly93;

    .line 29
    .line 30
    iput-object v1, p0, Lr7;->f:Ly93;

    .line 31
    .line 32
    iput-object v1, p0, Lr7;->g:Ly93;

    .line 33
    .line 34
    return-void
.end method

.method public final o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7;->h:Ly93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly93;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr7;->h:Ly93;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Ly93;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Ly93;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Lr7;->b:Ly93;

    .line 23
    .line 24
    iput-object v1, p0, Lr7;->c:Ly93;

    .line 25
    .line 26
    iput-object v1, p0, Lr7;->d:Ly93;

    .line 27
    .line 28
    iput-object v1, p0, Lr7;->e:Ly93;

    .line 29
    .line 30
    iput-object v1, p0, Lr7;->f:Ly93;

    .line 31
    .line 32
    iput-object v1, p0, Lr7;->g:Ly93;

    .line 33
    .line 34
    return-void
.end method

.method public final p(Landroid/content/Context;La63;)Z
    .locals 11

    .line 1
    iget v0, p0, Lr7;->j:I

    .line 2
    .line 3
    iget-object v1, p2, La63;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lr7;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lr7;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lr7;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lr7;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0x1a

    .line 37
    .line 38
    if-lt v0, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lr7;->m:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-nez v6, :cond_9

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iput-boolean v8, p0, Lr7;->n:Z

    .line 80
    .line 81
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v9, :cond_5

    .line 86
    .line 87
    if-eq p1, v2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    if-eq p1, p2, :cond_3

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 97
    .line 98
    return v9

    .line 99
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 100
    .line 101
    iput-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 102
    .line 103
    return v9

    .line 104
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 105
    .line 106
    iput-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 107
    .line 108
    return v9

    .line 109
    :cond_6
    if-lt v0, v4, :cond_8

    .line 110
    .line 111
    iget p1, p0, Lr7;->k:I

    .line 112
    .line 113
    if-eq p1, v3, :cond_8

    .line 114
    .line 115
    iget-object p2, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget v0, p0, Lr7;->j:I

    .line 120
    .line 121
    and-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v8, v9

    .line 125
    :cond_7
    invoke-static {p2, p1, v8}, Lo7;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 130
    .line 131
    return v9

    .line 132
    :cond_8
    return v8

    .line 133
    :cond_9
    :goto_0
    const/4 v6, 0x0

    .line 134
    iput-object v6, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    move v5, v7

    .line 143
    :cond_a
    iget v6, p0, Lr7;->k:I

    .line 144
    .line 145
    iget v7, p0, Lr7;->j:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    iget-object v10, p0, Lr7;->a:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lk7;

    .line 161
    .line 162
    invoke-direct {v10, p0, v6, v7, p1}, Lk7;-><init>(Lr7;IILjava/lang/ref/WeakReference;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget p1, p0, Lr7;->j:I

    .line 166
    .line 167
    invoke-virtual {p2, v5, p1, v10}, La63;->x(IILk7;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    if-lt v0, v4, :cond_c

    .line 174
    .line 175
    iget p2, p0, Lr7;->k:I

    .line 176
    .line 177
    if-eq p2, v3, :cond_c

    .line 178
    .line 179
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p2, p0, Lr7;->k:I

    .line 184
    .line 185
    iget v0, p0, Lr7;->j:I

    .line 186
    .line 187
    and-int/2addr v0, v2

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    move v0, v9

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    move v0, v8

    .line 193
    :goto_1
    invoke-static {p1, p2, v0}, Lo7;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    iput-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    :cond_d
    :goto_2
    iget-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    move p1, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_e
    move p1, v8

    .line 209
    :goto_3
    iput-boolean p1, p0, Lr7;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    :catch_0
    :cond_f
    iget-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    if-nez p1, :cond_12

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt p2, v4, :cond_11

    .line 224
    .line 225
    iget p2, p0, Lr7;->k:I

    .line 226
    .line 227
    if-eq p2, v3, :cond_11

    .line 228
    .line 229
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget p2, p0, Lr7;->k:I

    .line 234
    .line 235
    iget v0, p0, Lr7;->j:I

    .line 236
    .line 237
    and-int/2addr v0, v2

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    move v8, v9

    .line 241
    :cond_10
    invoke-static {p1, p2, v8}, Lo7;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_11
    iget p2, p0, Lr7;->j:I

    .line 249
    .line 250
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lr7;->l:Landroid/graphics/Typeface;

    .line 255
    .line 256
    :cond_12
    :goto_4
    return v9
.end method
