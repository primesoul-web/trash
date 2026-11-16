.class public final Lug0;
.super Lyi0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final c:Landroidx/preference/PreferenceGroup;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/os/Handler;

.field public final h:Ld2;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyi0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lug0;->h:Ld2;

    .line 12
    .line 13
    iput-object p1, p0, Lug0;->c:Landroidx/preference/PreferenceGroup;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lug0;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/preference/Preference;->N:Lug0;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lug0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lug0;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lug0;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->a0:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyi0;->g(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lyi0;->g(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lug0;->k()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lug0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, -0x1

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lug0;->j(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lug0;->j(I)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltg0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ltg0;-><init>(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lug0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public final e(Lwj0;I)V
    .locals 3

    .line 1
    check-cast p1, Lyg0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lug0;->j(I)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p2, p1, Lyg0;->v:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p1, Lwj0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lyg0;->u:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x1020016

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyg0;->q(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l(Lyg0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lwj0;
    .locals 4

    .line 1
    iget-object p0, p0, Lug0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltg0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lmi0;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x1080062

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Llz;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Ltg0;->a:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x1020018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget p0, p0, Ltg0;->b:I

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance p0, Lyg0;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lyg0;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final h(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    const/4 v8, 0x0

    .line 25
    const v9, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ge v6, v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-boolean v11, v10, Landroidx/preference/Preference;->D:Z

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_0
    iget v11, v1, Landroidx/preference/PreferenceGroup;->Z:I

    .line 40
    .line 41
    if-eq v11, v9, :cond_2

    .line 42
    .line 43
    if-ge v7, v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_2
    instance-of v11, v10, Landroidx/preference/PreferenceGroup;

    .line 54
    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_3
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 61
    .line 62
    instance-of v11, v10, Landroidx/preference/PreferenceScreen;

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_4
    iget v11, v1, Landroidx/preference/PreferenceGroup;->Z:I

    .line 68
    .line 69
    if-eq v11, v9, :cond_6

    .line 70
    .line 71
    iget v11, v10, Landroidx/preference/PreferenceGroup;->Z:I

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 77
    .line 78
    invoke-static {v0}, Lo8;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_6
    :goto_3
    invoke-virtual {v0, v10}, Lug0;->h(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move v11, v5

    .line 91
    :goto_4
    if-ge v11, v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    check-cast v12, Landroidx/preference/Preference;

    .line 100
    .line 101
    iget v13, v1, Landroidx/preference/PreferenceGroup;->Z:I

    .line 102
    .line 103
    if-eq v13, v9, :cond_8

    .line 104
    .line 105
    if-ge v7, v13, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    iget v4, v1, Landroidx/preference/PreferenceGroup;->Z:I

    .line 122
    .line 123
    if-eq v4, v9, :cond_13

    .line 124
    .line 125
    if-le v7, v4, :cond_13

    .line 126
    .line 127
    new-instance v4, Lxt;

    .line 128
    .line 129
    iget-object v6, v1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    .line 130
    .line 131
    iget-wide v9, v1, Landroidx/preference/Preference;->j:J

    .line 132
    .line 133
    invoke-direct {v4, v6, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    const v6, 0x7f0c0033

    .line 137
    .line 138
    .line 139
    iput v6, v4, Landroidx/preference/Preference;->L:I

    .line 140
    .line 141
    iget-object v6, v4, Landroidx/preference/Preference;->h:Landroid/content/Context;

    .line 142
    .line 143
    const v7, 0x7f0800a7

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Llz;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v12, v4, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-eq v12, v11, :cond_b

    .line 153
    .line 154
    iput-object v11, v4, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iput v5, v4, Landroidx/preference/Preference;->q:I

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/preference/Preference;->h()V

    .line 159
    .line 160
    .line 161
    :cond_b
    iput v7, v4, Landroidx/preference/Preference;->q:I

    .line 162
    .line 163
    const v7, 0x7f120098

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v11, v4, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_c

    .line 177
    .line 178
    iput-object v7, v4, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/preference/Preference;->h()V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget v7, v4, Landroidx/preference/Preference;->n:I

    .line 184
    .line 185
    const/16 v11, 0x3e7

    .line 186
    .line 187
    if-eq v11, v7, :cond_d

    .line 188
    .line 189
    iput v11, v4, Landroidx/preference/Preference;->n:I

    .line 190
    .line 191
    iget-object v7, v4, Landroidx/preference/Preference;->N:Lug0;

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    iget-object v11, v7, Lug0;->g:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v7, v7, Lug0;->h:Ld2;

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move v12, v5

    .line 215
    :goto_8
    if-ge v12, v11, :cond_12

    .line 216
    .line 217
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    check-cast v13, Landroidx/preference/Preference;

    .line 224
    .line 225
    iget-object v14, v13, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    .line 226
    .line 227
    instance-of v15, v13, Landroidx/preference/PreferenceGroup;

    .line 228
    .line 229
    if-eqz v15, :cond_e

    .line 230
    .line 231
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_e

    .line 236
    .line 237
    move/from16 v16, v5

    .line 238
    .line 239
    move-object v5, v13

    .line 240
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move/from16 v16, v5

    .line 247
    .line 248
    :goto_9
    iget-object v5, v13, Landroidx/preference/Preference;->P:Landroidx/preference/PreferenceGroup;

    .line 249
    .line 250
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    if-eqz v15, :cond_f

    .line 257
    .line 258
    check-cast v13, Landroidx/preference/PreferenceGroup;

    .line 259
    .line 260
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_f
    :goto_a
    move/from16 v5, v16

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_f

    .line 271
    .line 272
    if-nez v8, :cond_11

    .line 273
    .line 274
    move-object v8, v14

    .line 275
    goto :goto_a

    .line 276
    :cond_11
    const/4 v5, 0x2

    .line 277
    new-array v5, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v8, v5, v16

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    aput-object v14, v5, v8

    .line 283
    .line 284
    const v8, 0x7f1201b0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v8, v5

    .line 292
    goto :goto_a

    .line 293
    :cond_12
    move/from16 v16, v5

    .line 294
    .line 295
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const-wide/32 v5, 0xf4240

    .line 299
    .line 300
    .line 301
    add-long/2addr v9, v5

    .line 302
    iput-wide v9, v4, Lxt;->U:J

    .line 303
    .line 304
    new-instance v3, Lcn2;

    .line 305
    .line 306
    const/4 v5, 0x6

    .line 307
    move/from16 v6, v16

    .line 308
    .line 309
    invoke-direct {v3, v0, v1, v5, v6}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v4, Landroidx/preference/Preference;->m:Lcn2;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_13
    return-object v2
.end method

.method public final i(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->A(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltg0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ltg0;-><init>(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lug0;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lug0;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 48
    .line 49
    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Lug0;->i(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->N:Lug0;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final j(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lug0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lug0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/preference/Preference;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lug0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/preference/Preference;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput-object v5, v4, Landroidx/preference/Preference;->N:Lug0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lug0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lug0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Lug0;->c:Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lug0;->i(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lug0;->h(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lug0;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Lyi0;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lug0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v1, Landroidx/preference/Preference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method
