.class public final Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lgv3;
.implements Lf20;
.implements Lwh0;
.implements Ldu0;
.implements Lui1;
.implements Lol2;
.implements Lyc2;


# static fields
.field public static final k:Lx71;

.field public static final l:Lx71;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx71;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx71;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lev3;->k:Lx71;

    .line 13
    .line 14
    new-instance v0, Lx71;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lx71;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lev3;->l:Lx71;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lc90;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f040381

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lzk2;->C(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    sget-object v1, Loi0;->o:[I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lpp1;->h(Landroid/content/Context;I)Lpp1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lev3;->h:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Lpp1;->h(Landroid/content/Context;I)Lpp1;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lpp1;->h(Landroid/content/Context;I)Lpp1;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1}, Lpp1;->h(Landroid/content/Context;I)Lpp1;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {p1, v0, v1}, Lqj3;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p1, v3}, Lpp1;->h(Landroid/content/Context;I)Lpp1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lev3;->i:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {p1, v3}, Lpp1;->h(Landroid/content/Context;I)Lpp1;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p1, v2}, Lpp1;->h(Landroid/content/Context;I)Lpp1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lev3;->j:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lev3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lev3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lev3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lik4;

    invoke-direct {v0}, Lik4;-><init>()V

    const-string v1, "video/mp2t"

    .line 117
    invoke-virtual {v0, v1}, Lik4;->c(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p1}, Lik4;->d(Ljava/lang/String;)V

    .line 119
    new-instance p1, Lql4;

    .line 120
    invoke-direct {p1, v0}, Lql4;-><init>(Lik4;)V

    .line 121
    iput-object p1, p0, Lev3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 115
    const/4 p1, 0x0

    iput-object p1, p0, Lev3;->h:Ljava/lang/Object;

    iput-object p1, p0, Lev3;->i:Ljava/lang/Object;

    iput-object p1, p0, Lev3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lbx0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lbx0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static h(Lnr;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lbx0;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lbx0;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static o(Ljava/lang/String;Lyq3;Lk44;)Lev3;
    .locals 2

    .line 1
    invoke-static {}, Lty3;->C()Lsy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly44;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly44;->i:La54;

    .line 9
    .line 10
    check-cast v1, Lty3;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lty3;->E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lyq3;->j:Lyq3;

    .line 16
    .line 17
    if-eq p1, p0, :cond_5

    .line 18
    .line 19
    sget-object p0, Lyq3;->k:Lyq3;

    .line 20
    .line 21
    if-eq p1, p0, :cond_4

    .line 22
    .line 23
    sget-object p0, Lyq3;->l:Lyq3;

    .line 24
    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lyq3;->m:Lyq3;

    .line 28
    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lyq3;->n:Lyq3;

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lyq3;->o:Lyq3;

    .line 36
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    iget-object p1, p1, Lyq3;->i:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "Unknown OutputPrefixType "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const/4 p0, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p0, 0x2

    .line 64
    :goto_0
    invoke-virtual {v0}, Ly44;->c()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Ly44;->i:La54;

    .line 68
    .line 69
    check-cast p1, Lty3;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lty3;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ly44;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Ly44;->i:La54;

    .line 78
    .line 79
    check-cast p0, Lty3;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lty3;->F(Lm44;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ly44;->d()La54;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lty3;

    .line 89
    .line 90
    invoke-static {p0}, Lev3;->r(Lty3;)Lev3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static r(Lty3;)Lev3;
    .locals 4

    .line 1
    new-instance v0, Lev3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lty3;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Llv3;->b(Ljava/lang/String;)Lh34;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lty3;->G()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Lyq3;->o:Lyq3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown OutputPrefixType "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v2, Lyq3;->n:Lyq3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lyq3;->m:Lyq3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v2, Lyq3;->l:Lyq3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v2, Lyq3;->k:Lyq3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v2, Lyq3;->j:Lyq3;

    .line 66
    .line 67
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lev3;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, Lev3;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lev3;->j:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4000

    .line 29
    .line 30
    :try_start_1
    new-array v0, v0, [B

    .line 31
    .line 32
    const-string v1, "SHA256"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Ltn3;->f:Lqn3;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltn3;->f()Ltn3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-virtual {v0, v2, v1}, Ltn3;->g(I[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp2;

    .line 4
    .line 5
    iget-object v1, p0, Lev3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzb2;

    .line 8
    .line 9
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljt1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lrp2;->a:Lq53;

    .line 17
    .line 18
    sget-object v2, Lzv1;->N4:Luv1;

    .line 19
    .line 20
    sget-object v3, Lwo1;->e:Lwo1;

    .line 21
    .line 22
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lq53;->a:Lv93;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lzb2;->e()Lrc2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lzb2;->e()Lrc2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lrc2;->O3(Lv93;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ljt1;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p4, Lky2;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v0, v0, 0xf

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ", Description: "

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", Failing URL: "

    .line 113
    .line 114
    invoke-static {v2, p1, p3}, Lqj;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p4, p1, p2}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p4}, Ll92;->c(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, v0, Lq53;->a:Lv93;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Lzb2;->e()Lrc2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Lzb2;->e()Lrc2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lrc2;->O3(Lv93;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Ljt1;->d()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public b(Lq43;Lqa1;Lyi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lyi1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lyi1;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lyi1;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lqa1;->C(II)Lmb1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lev3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lev3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lql4;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lmb1;->d(Lql4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljo0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljo0;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, Lcd;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lx44;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lf20;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lev3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lev3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lcd;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw70;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Le20;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v5, v1, p0}, Le20;->c(Ljava/nio/ByteBuffer;Lw70;)Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()I
    .locals 8

    .line 1
    iget-object v0, p0, Lev3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lev3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v1}, Lcd;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw70;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Le20;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v6, v1, p0}, Le20;->d(Ljava/nio/ByteBuffer;Lw70;)I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eq v6, v2, :cond_1

    .line 46
    .line 47
    return v6

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh0;

    .line 4
    .line 5
    invoke-interface {v0}, Lwh0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lev3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwh0;

    .line 14
    .line 15
    invoke-interface {v1}, Lwh0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkm0;

    .line 20
    .line 21
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lww;

    .line 24
    .line 25
    invoke-virtual {p0}, Lww;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lea;

    .line 30
    .line 31
    new-instance v2, Lev3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lev3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public i(Loz2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lev3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq43;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr53;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lev3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lq43;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lq43;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lq43;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lq43;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lev3;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lq43;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq43;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, Lev3;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lql4;

    .line 61
    .line 62
    iget-wide v3, v2, Lql4;->t:J

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lik4;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lik4;-><init>(Lql4;)V

    .line 71
    .line 72
    .line 73
    iput-wide v0, v3, Lik4;->s:J

    .line 74
    .line 75
    new-instance v0, Lql4;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lql4;-><init>(Lik4;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lev3;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lmb1;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lmb1;->d(Lql4;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Loz2;->B()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lmb1;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Lmb1;->a(ILoz2;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lmb1;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lmb1;->c(JIIILlb1;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public j(Ljava/lang/CharSequence;IILax0;)Z
    .locals 6

    .line 1
    iget v0, p4, Lax0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsm;

    .line 13
    .line 14
    invoke-virtual {p4}, Lax0;->b()Ljb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lf80;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lf80;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lf80;->h:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lsm;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lsm;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lof0;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p4, Lax0;->c:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    :goto_1
    iput p0, p4, Lax0;->c:I

    .line 100
    .line 101
    :cond_4
    iget p0, p4, Lax0;->c:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpj2;

    .line 2
    .line 3
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw62;

    .line 6
    .line 7
    iget-object v1, p0, Lev3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lpj2;->J(Lw62;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lev3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lev3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {p0}, Lcd;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Loz;->f(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;IIIZLrr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lsr;

    .line 12
    .line 13
    iget-object v6, v0, Lev3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lyv0;

    .line 16
    .line 17
    iget-object v6, v6, Lyv0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Llb0;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lsr;-><init>(Llb0;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lsr;->c:Llb0;

    .line 44
    .line 45
    iget-object v13, v13, Llb0;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Llb0;

    .line 52
    .line 53
    iget v14, v5, Lsr;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lsr;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput v12, v5, Lsr;->a:I

    .line 66
    .line 67
    iput-object v13, v5, Lsr;->c:Llb0;

    .line 68
    .line 69
    iput v8, v5, Lsr;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Lsr;->c:Llb0;

    .line 76
    .line 77
    iget v13, v5, Lsr;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lsr;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lsr;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lsr;->c:Llb0;

    .line 99
    .line 100
    iget-object v14, v13, Llb0;->b:Lax0;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Lsr;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lsr;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Lsr;->c:Llb0;

    .line 115
    .line 116
    iput-object v13, v5, Lsr;->d:Llb0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lsr;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lsr;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lsr;->d:Llb0;

    .line 128
    .line 129
    invoke-virtual {v5}, Lsr;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lsr;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lsr;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Lsr;->d:Llb0;

    .line 149
    .line 150
    iget-object v12, v12, Llb0;->b:Lax0;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lev3;->j(Ljava/lang/CharSequence;IILax0;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Lsr;->d:Llb0;

    .line 159
    .line 160
    iget-object v11, v11, Llb0;->b:Lax0;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lrr;->f(Ljava/lang/CharSequence;IILax0;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget v2, v5, Lsr;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Lsr;->c:Llb0;

    .line 208
    .line 209
    iget-object v2, v2, Llb0;->b:Lax0;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Lsr;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lsr;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lsr;->c:Llb0;

    .line 230
    .line 231
    iget-object v2, v2, Llb0;->b:Lax0;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lev3;->j(Ljava/lang/CharSequence;IILax0;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lsr;->c:Llb0;

    .line 240
    .line 241
    iget-object v0, v0, Llb0;->b:Lax0;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lrr;->f(Ljava/lang/CharSequence;IILax0;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lrr;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public n(Lga;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lev3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lea;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lev3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lga;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v1, Lga;->c:Ldh0;

    .line 71
    .line 72
    invoke-static {v10}, Lgh0;->a(Ldh0;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lga;->b:[B

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    long-to-int v7, v11

    .line 99
    const-string v11, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v12, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-ne v14, v7, :cond_1

    .line 138
    .line 139
    if-lt v15, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v11, v0, v1}, Loa2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lev3;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkm0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkm0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10}, Lgh0;->a(Ldh0;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v14, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    move v15, v8

    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 208
    .line 209
    .line 210
    move/from16 p3, v15

    .line 211
    .line 212
    invoke-virtual {v3, v10, v8, v9, v2}, Lea;->a(Ldh0;JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v13, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Lea;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lfa;

    .line 226
    .line 227
    iget-object v4, v4, Lfa;->c:Ljava/util/Set;

    .line 228
    .line 229
    sget-object v14, Lkn0;->h:Lkn0;

    .line 230
    .line 231
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const/4 v15, 0x2

    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-eqz v14, :cond_4

    .line 240
    .line 241
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v14, Lkn0;->j:Lkn0;

    .line 249
    .line 250
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v14, Lkn0;->i:Lkn0;

    .line 260
    .line 261
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v12, "backendName"

    .line 279
    .line 280
    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "priority"

    .line 284
    .line 285
    invoke-static {v10}, Lgh0;->a(Ldh0;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v16, :cond_7

    .line 293
    .line 294
    const-string v5, "extras"

    .line 295
    .line 296
    move-object/from16 v12, v16

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static {v12, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const/4 v14, 0x0

    .line 308
    :goto_2
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v10, v8, v9, v2}, Lea;->a(Ldh0;JI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v5, 0x5

    .line 328
    new-array v5, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v1, v5, v14

    .line 331
    .line 332
    aput-object v4, v5, v0

    .line 333
    .line 334
    aput-object v3, v5, v15

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v17, v5, v0

    .line 338
    .line 339
    aput-object v2, v5, p3

    .line 340
    .line 341
    invoke-static {v11}, Loa2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 352
    .line 353
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public p(Li53;Lg53;ILww2;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljs2;->a()Lth1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 10
    .line 11
    iget-object p1, p1, Li53;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lth1;->j(Lg53;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    const-string v1, "adapter_status"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adapter_l"

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "sc"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object p3, p4, Lww2;->i:Lzr2;

    .line 48
    .line 49
    iget p3, p3, Lzr2;->h:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 56
    .line 57
    invoke-virtual {v0, p5, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lev3;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lz53;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lz53;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    if-nez p4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move-object p3, p1

    .line 91
    :goto_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const-string p4, "areec"

    .line 94
    .line 95
    invoke-virtual {v0, p4, p3}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lev3;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lfr2;

    .line 101
    .line 102
    iget-object p2, p2, Lg53;->t:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lfr2;->b(Ljava/lang/String;)Ler2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    move-object p1, p3

    .line 127
    :cond_4
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const-string p0, "ancn"

    .line 130
    .line 131
    iget-object p2, p1, Ler2;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p2}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Ler2;->b:Lg42;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const-string p2, "adapter_v"

    .line 141
    .line 142
    invoke-virtual {p0}, Lg42;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p2, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p0, p1, Ler2;->c:Lg42;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    const-string p1, "adapter_sv"

    .line 154
    .line 155
    invoke-virtual {p0}, Lg42;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p1, p0}, Lth1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lth1;->r()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public q(Lyw3;Landroid/net/Uri;Ljava/util/Map;JJLwn4;)V
    .locals 7

    .line 1
    new-instance v1, Lfa1;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lfa1;-><init>(Lja4;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lev3;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lev3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Loa1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lev3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lra1;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lra1;->l(Landroid/net/Uri;Ljava/util/Map;)[Loa1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lzl3;->i:Lxl3;

    .line 28
    .line 29
    const-string p3, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p2}, Lpz;->r(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lwl3;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lul3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    aget-object p1, p1, p5

    .line 44
    .line 45
    iput-object p1, p0, Lev3;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    move p6, p5

    .line 50
    :goto_0
    if-ge p6, p2, :cond_7

    .line 51
    .line 52
    aget-object p7, p1, p6

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p7, v1}, Loa1;->b(Lpa1;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object p7, p0, Lev3;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iput p5, v1, Lfa1;->m:I

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {p7}, Loa1;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    invoke-virtual {p3, p7}, Lul3;->b(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object p7, p0, Lev3;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p7, Loa1;

    .line 78
    .line 79
    if-nez p7, :cond_3

    .line 80
    .line 81
    iget-wide v5, v1, Lfa1;->k:J

    .line 82
    .line 83
    cmp-long p7, v5, v3

    .line 84
    .line 85
    if-nez p7, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_1
    move p7, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p7, p5

    .line 90
    :goto_2
    invoke-static {p7}, Lmz;->O(Z)V

    .line 91
    .line 92
    .line 93
    iput p5, v1, Lfa1;->m:I

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_3
    iget-object p0, p0, Lev3;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Loa1;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    iget-wide p2, v1, Lfa1;->k:J

    .line 103
    .line 104
    cmp-long p0, p2, v3

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move p4, p5

    .line 110
    :cond_6
    :goto_4
    invoke-static {p4}, Lmz;->O(Z)V

    .line 111
    .line 112
    .line 113
    iput p5, v1, Lfa1;->m:I

    .line 114
    .line 115
    throw p1

    .line 116
    :catch_0
    iget-object p7, p0, Lev3;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p7, Loa1;

    .line 119
    .line 120
    if-nez p7, :cond_3

    .line 121
    .line 122
    iget-wide v5, v1, Lfa1;->k:J

    .line 123
    .line 124
    cmp-long p7, v5, v3

    .line 125
    .line 126
    if-nez p7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_6
    iget-object p0, p0, Lev3;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Loa1;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    :goto_7
    invoke-interface {p1, p8}, Loa1;->f(Lqa1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p0, Lko4;

    .line 144
    .line 145
    invoke-static {p1}, Lzl3;->o([Ljava/lang/Object;)Lvm3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljh3;->g:Ljh3;

    .line 150
    .line 151
    invoke-static {p1, p2}, Ljo1;->t(Ljava/util/List;Lak3;)Ljava/util/AbstractList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p4, ", "

    .line 165
    .line 166
    invoke-static {p2, p1, p4}, Lkz;->p(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x3a

    .line 180
    .line 181
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string p2, "None of the available extractors ("

    .line 185
    .line 186
    const-string p5, ") could read the stream."

    .line 187
    .line 188
    invoke-static {p4, p2, p1, p5}, Lqj;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Lwl3;->f()Lvm3;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2}, Lko4;-><init>(Ljava/lang/String;Lvm3;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public declared-synchronized s(Ll63;Lk63;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lg63;

    .line 11
    .line 12
    sget-object v2, Ljk4;->B:Ljk4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p2, Lk63;->d:J

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Lev3;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lj63;

    .line 29
    .line 30
    new-instance v3, Lg63;

    .line 31
    .line 32
    iget v4, v1, Lj63;->l:I

    .line 33
    .line 34
    iget v5, v1, Lj63;->m:I

    .line 35
    .line 36
    mul-int/lit16 v5, v5, 0x3e8

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lg63;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Lj63;->k:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_b

    .line 48
    .line 49
    iget v1, v1, Lj63;->q:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    const-wide v6, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-eq v4, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v4, v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v4, 0x7fffffff

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lg63;

    .line 98
    .line 99
    iget-object v7, v7, Lg63;->d:Lu63;

    .line 100
    .line 101
    iget v7, v7, Lu63;->d:I

    .line 102
    .line 103
    if-ge v7, v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lg63;

    .line 110
    .line 111
    iget-object v4, v4, Lg63;->d:Lu63;

    .line 112
    .line 113
    iget v4, v4, Lu63;->d:I

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ll63;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lg63;

    .line 157
    .line 158
    iget-object v8, v8, Lg63;->d:Lu63;

    .line 159
    .line 160
    iget-wide v8, v8, Lu63;->c:J

    .line 161
    .line 162
    cmp-long v8, v8, v6

    .line 163
    .line 164
    if-gez v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lg63;

    .line 171
    .line 172
    iget-object v5, v5, Lg63;->d:Lu63;

    .line 173
    .line 174
    iget-wide v5, v5, Lu63;->c:J

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ll63;

    .line 181
    .line 182
    move-wide v6, v5

    .line 183
    move-object v5, v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lg63;

    .line 216
    .line 217
    iget-object v8, v8, Lg63;->d:Lu63;

    .line 218
    .line 219
    iget-wide v8, v8, Lu63;->a:J

    .line 220
    .line 221
    cmp-long v8, v8, v6

    .line 222
    .line 223
    if-gez v8, :cond_7

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lg63;

    .line 230
    .line 231
    iget-object v5, v5, Lg63;->d:Lu63;

    .line 232
    .line 233
    iget-wide v5, v5, Lu63;->a:J

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ll63;

    .line 240
    .line 241
    move-wide v6, v5

    .line 242
    move-object v5, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    iget-object v1, p0, Lev3;->j:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lfj1;

    .line 252
    .line 253
    iget v4, v1, Lfj1;->b:I

    .line 254
    .line 255
    add-int/2addr v4, v2

    .line 256
    iput v4, v1, Lfj1;->b:I

    .line 257
    .line 258
    iget-object v1, v1, Lfj1;->f:Ljava/lang/Cloneable;

    .line 259
    .line 260
    check-cast v1, Lh63;

    .line 261
    .line 262
    iput-boolean v2, v1, Lh63;->i:Z

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    throw v5

    .line 266
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lev3;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lfj1;

    .line 272
    .line 273
    iget v0, p1, Lfj1;->a:I

    .line 274
    .line 275
    add-int/2addr v0, v2

    .line 276
    iput v0, p1, Lfj1;->a:I

    .line 277
    .line 278
    iget-object p1, p1, Lfj1;->f:Ljava/lang/Cloneable;

    .line 279
    .line 280
    check-cast p1, Lh63;

    .line 281
    .line 282
    iput-boolean v2, p1, Lh63;->h:Z

    .line 283
    .line 284
    move-object v1, v3

    .line 285
    :cond_c
    iget-object p1, v1, Lg63;->d:Lu63;

    .line 286
    .line 287
    sget-object v0, Ljk4;->B:Ljk4;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    iput-wide v3, p1, Lu63;->c:J

    .line 297
    .line 298
    iget v0, p1, Lu63;->d:I

    .line 299
    .line 300
    add-int/2addr v0, v2

    .line 301
    iput v0, p1, Lu63;->d:I

    .line 302
    .line 303
    invoke-virtual {v1}, Lg63;->a()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v1, Lg63;->a:Ljava/util/LinkedList;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget v3, v1, Lg63;->b:I

    .line 313
    .line 314
    if-ne v0, v3, :cond_d

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_5
    iget-object p1, p0, Lev3;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lfj1;

    .line 323
    .line 324
    iget v0, p1, Lfj1;->e:I

    .line 325
    .line 326
    add-int/2addr v0, v2

    .line 327
    iput v0, p1, Lfj1;->e:I

    .line 328
    .line 329
    iget-object p1, p1, Lfj1;->f:Ljava/lang/Cloneable;

    .line 330
    .line 331
    check-cast p1, Lh63;

    .line 332
    .line 333
    invoke-virtual {p1}, Lh63;->a()Lh63;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v2, 0x0

    .line 338
    iput-boolean v2, p1, Lh63;->h:Z

    .line 339
    .line 340
    iput-boolean v2, p1, Lh63;->i:Z

    .line 341
    .line 342
    iget-object p1, v1, Lg63;->d:Lu63;

    .line 343
    .line 344
    iget-object p1, p1, Lu63;->b:Lt63;

    .line 345
    .line 346
    invoke-virtual {p1}, Lt63;->a()Lt63;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-boolean v2, p1, Lt63;->h:Z

    .line 351
    .line 352
    iput v2, p1, Lt63;->i:I

    .line 353
    .line 354
    invoke-static {}, Lvu1;->A()Lqu1;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Lpu1;->C()Lou1;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ly44;->c()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Ly44;->i:La54;

    .line 366
    .line 367
    check-cast v3, Lpu1;

    .line 368
    .line 369
    invoke-virtual {v3}, Lpu1;->z()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Luu1;->C()Ltu1;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-boolean v4, v0, Lh63;->h:Z

    .line 377
    .line 378
    invoke-virtual {v3}, Ly44;->c()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Ly44;->i:La54;

    .line 382
    .line 383
    check-cast v5, Luu1;

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Luu1;->z(Z)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v0, Lh63;->i:Z

    .line 389
    .line 390
    invoke-virtual {v3}, Ly44;->c()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v3, Ly44;->i:La54;

    .line 394
    .line 395
    check-cast v4, Luu1;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Luu1;->A(Z)V

    .line 398
    .line 399
    .line 400
    iget v0, v1, Lt63;->i:I

    .line 401
    .line 402
    invoke-virtual {v3}, Ly44;->c()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v3, Ly44;->i:La54;

    .line 406
    .line 407
    check-cast v1, Luu1;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Luu1;->B(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ly44;->c()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Ly44;->i:La54;

    .line 416
    .line 417
    check-cast v0, Lpu1;

    .line 418
    .line 419
    invoke-virtual {v3}, Ly44;->d()La54;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Luu1;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lpu1;->B(Luu1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ly44;->c()V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, Ly44;->i:La54;

    .line 432
    .line 433
    check-cast v0, Lvu1;

    .line 434
    .line 435
    invoke-virtual {v2}, Ly44;->d()La54;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lpu1;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lvu1;->z(Lpu1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ly44;->d()La54;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lvu1;

    .line 449
    .line 450
    iget-object p2, p2, Lk63;->a:Lfj2;

    .line 451
    .line 452
    invoke-interface {p2}, Lfj2;->a()Lvh2;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    iget-object p2, p2, Lvh2;->f:Lkl2;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lkl2;->D0(Lvu1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lev3;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    .line 464
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw p1
.end method

.method public declared-synchronized t(Ll63;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lg63;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lev3;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj63;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg63;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lg63;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, v1, Lj63;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    if-ge p1, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfa1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lfa1;->k:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public w()Lor3;
    .locals 4

    .line 1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrr3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lev3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg43;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lrr3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lg43;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh34;

    .line 19
    .line 20
    iget-object v2, v2, Lh34;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lrr3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrr3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrr3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrr3;

    .line 70
    .line 71
    iget-object v0, v0, Lrr3;->c:Lqr3;

    .line 72
    .line 73
    sget-object v2, Lqr3;->l:Lqr3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lpu3;->a:Lh34;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lqr3;->k:Lqr3;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lpu3;->a(I)Lh34;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lqr3;->j:Lqr3;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lor3;

    .line 114
    .line 115
    iget-object v2, p0, Lev3;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lrr3;

    .line 118
    .line 119
    iget-object v3, p0, Lev3;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lg43;

    .line 122
    .line 123
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lor3;-><init>(Lrr3;Lg43;Lh34;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public x()Lmv3;
    .locals 4

    .line 1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lev3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg43;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lov3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lg43;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh34;

    .line 19
    .line 20
    iget-object v2, v2, Lh34;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lov3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lov3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lov3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lov3;

    .line 70
    .line 71
    iget-object v0, v0, Lov3;->c:Lrq3;

    .line 72
    .line 73
    sget-object v2, Lrq3;->s:Lrq3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lpu3;->a:Lh34;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lrq3;->r:Lrq3;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lrq3;->q:Lrq3;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lrq3;->p:Lrq3;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lpu3;->a(I)Lh34;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lmv3;

    .line 133
    .line 134
    iget-object v2, p0, Lev3;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lov3;

    .line 137
    .line 138
    iget-object v3, p0, Lev3;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lg43;

    .line 141
    .line 142
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lmv3;-><init>(Lov3;Lg43;Lh34;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 151
    .line 152
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 157
    .line 158
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public y()Li14;
    .locals 5

    .line 1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg14;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lev3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lev3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lg14;

    .line 21
    .line 22
    iget v3, v2, Lg14;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2}, Lg14;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lg14;

    .line 48
    .line 49
    invoke-virtual {v0}, Lg14;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lev3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lg14;

    .line 71
    .line 72
    iget-object v0, v0, Lg14;->c:Lur3;

    .line 73
    .line 74
    sget-object v2, Lur3;->s:Lur3;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lpu3;->a:Lh34;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lur3;->r:Lur3;

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lur3;->q:Lur3;

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lur3;->p:Lur3;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lpu3;->b(I)Lh34;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    iget-object v0, p0, Lev3;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lpu3;->a(I)Lh34;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Li14;

    .line 134
    .line 135
    iget-object v2, p0, Lev3;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lg14;

    .line 138
    .line 139
    iget-object v3, p0, Lev3;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object p0, p0, Lev3;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Li14;-><init>(Lg14;Ljava/math/BigInteger;Lh34;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Got modulus size "

    .line 178
    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 180
    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Lqj;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 190
    .line 191
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 196
    .line 197
    invoke-static {p0}, Lei0;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public z()V
    .locals 9

    .line 1
    sget-object v0, Lzv1;->k7:Luv1;

    .line 2
    .line 3
    sget-object v1, Lwo1;->e:Lwo1;

    .line 4
    .line 5
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lev3;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj63;

    .line 27
    .line 28
    iget-object v2, v1, Lj63;->j:Li63;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lev3;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lfj1;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "\n\tPool does not exist: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lfj1;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\n\tNew pools created: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v4, v2, Lfj1;->a:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n\tPools removed: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v4, v2, Lfj1;->b:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "\n\tEntries added: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lfj1;->e:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "\n\tNo entries retrieved: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, v2, Lfj1;->d:I

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\n"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lev3;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v3, 0x0

    .line 119
    move v4, v3

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, ". "

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "#"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ll63;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, "    "

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move v6, v3

    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lg63;

    .line 178
    .line 179
    invoke-virtual {v7}, Lg63;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, Lg63;->a:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v6, v7, :cond_0

    .line 189
    .line 190
    const-string v7, "[O]"

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lg63;

    .line 203
    .line 204
    invoke-virtual {v6}, Lg63;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v6, Lg63;->a:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_2
    iget v7, v1, Lj63;->l:I

    .line 214
    .line 215
    if-ge v6, v7, :cond_1

    .line 216
    .line 217
    const-string v7, "[ ]"

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lg63;

    .line 233
    .line 234
    iget-object v5, v5, Lg63;->d:Lu63;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v7, "Created: "

    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v7, v5, Lu63;->a:J

    .line 244
    .line 245
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, " Last accessed: "

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v7, v5, Lu63;->c:J

    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, " Accesses: "

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v7, v5, Lu63;->d:I

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, "\nEntries retrieved: Valid: "

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v7, v5, Lu63;->e:I

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v7, " Stale: "

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v5, v5, Lu63;->f:I

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_2
    :goto_3
    iget p0, v1, Lj63;->k:I

    .line 301
    .line 302
    if-ge v4, p0, :cond_3

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, ".\n"

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget v0, Lbs2;->b:I

    .line 320
    .line 321
    invoke-static {p0}, Lbs2;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void
.end method
