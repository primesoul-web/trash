.class public Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lda1;
.implements Ldl1;
.implements Lrs2;


# static fields
.field public static final l:Lnj;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lik1;->l:Lnj;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 58
    iput p2, p0, Lik1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lik1;->h:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lik1;->i:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lik1;->h:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p2, 0x40

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lik1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lik1;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    const/4 p1, 0x4

    .line 30
    invoke-direct {p0, p1}, Lik1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lik1;->k:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lik1;->h:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lik1;->i:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lik1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILq43;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lik1;->h:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lik1;->i:I

    iput-object p2, p0, Lik1;->j:Ljava/lang/Object;

    new-instance p1, Loz2;

    invoke-direct {p1}, Loz2;-><init>()V

    iput-object p1, p0, Lik1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILuo1;Luo1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lik1;->h:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lik1;->i:I

    iput-object p2, p0, Lik1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lik1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laj;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lik1;->h:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lyl0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyl0;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 70
    invoke-static {v1, v0}, Lb42;->s(ILzt;)Lh82;

    move-result-object v0

    iput-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lik1;->h:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lik1;->i:I

    .line 67
    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lik1;->h:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lik1;->i:I

    new-array v0, v0, [B

    iput-object v0, p0, Lik1;->j:Ljava/lang/Object;

    iput-object p1, p0, Lik1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 55
    iput p4, p0, Lik1;->h:I

    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lik1;->k:Ljava/lang/Object;

    iput p3, p0, Lik1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq0;[B)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lik1;->h:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lik1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua1;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lik1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    iput p2, p0, Lik1;->i:I

    new-instance p1, Lsa1;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lik1;->k:Ljava/lang/Object;

    return-void
.end method

.method public static d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Lik1;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v6, :cond_22

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "gradient"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const-string v5, "selector"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v3, v0}, Lqg;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lik1;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v10, v0, v2, v9}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    .line 69
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ": unsupported complex color tag "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_21

    .line 106
    .line 107
    sget-object v4, Lki0;->d:[I

    .line 108
    .line 109
    invoke-static {v2, v0, v3, v4}, Lko1;->n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 114
    .line 115
    const-string v8, "startX"

    .line 116
    .line 117
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move v13, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v13, v11

    .line 133
    :goto_1
    const-string v8, "startY"

    .line 134
    .line 135
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    const/16 v8, 0x9

    .line 142
    .line 143
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move v14, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v14, v11

    .line 150
    :goto_2
    const-string v8, "endX"

    .line 151
    .line 152
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    move v15, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v15, v11

    .line 167
    :goto_3
    const-string v8, "endY"

    .line 168
    .line 169
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    const/16 v8, 0xb

    .line 176
    .line 177
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move/from16 v16, v8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move/from16 v16, v11

    .line 185
    .line 186
    :goto_4
    const-string v8, "centerX"

    .line 187
    .line 188
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v8, v11

    .line 200
    :goto_5
    const-string v12, "centerY"

    .line 201
    .line 202
    invoke-interface {v1, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    const/4 v12, 0x4

    .line 209
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v12, v11

    .line 215
    :goto_6
    const-string v10, "type"

    .line 216
    .line 217
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move v10, v9

    .line 230
    :goto_7
    const-string v6, "startColor"

    .line 231
    .line 232
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move v6, v9

    .line 244
    :goto_8
    const-string v11, "centerColor"

    .line 245
    .line 246
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    if-eqz v19, :cond_b

    .line 251
    .line 252
    move/from16 v19, v5

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move/from16 v19, v9

    .line 256
    .line 257
    :goto_9
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_c

    .line 262
    .line 263
    const/4 v11, 0x7

    .line 264
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    move v11, v9

    .line 270
    :goto_a
    const-string v5, "endColor"

    .line 271
    .line 272
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    move/from16 v5, v21

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_d
    move v5, v9

    .line 287
    :goto_b
    const-string v9, "tileMode"

    .line 288
    .line 289
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_e

    .line 294
    .line 295
    const/4 v9, 0x6

    .line 296
    move/from16 v21, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    move v13, v9

    .line 304
    goto :goto_c

    .line 305
    :cond_e
    move/from16 v21, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_c
    const-string v9, "gradientRadius"

    .line 309
    .line 310
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    const/4 v7, 0x5

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    move v9, v7

    .line 323
    goto :goto_d

    .line 324
    :cond_f
    const/4 v9, 0x0

    .line 325
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v7, 0x1

    .line 333
    add-int/2addr v4, v7

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    move-object/from16 v22, v1

    .line 337
    .line 338
    const/16 v1, 0x14

    .line 339
    .line 340
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move/from16 v23, v9

    .line 344
    .line 345
    new-instance v9, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_e
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move/from16 v24, v14

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    if-eq v1, v14, :cond_15

    .line 358
    .line 359
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v25, v15

    .line 364
    .line 365
    if-ge v14, v4, :cond_10

    .line 366
    .line 367
    const/4 v15, 0x3

    .line 368
    if-eq v1, v15, :cond_16

    .line 369
    .line 370
    :cond_10
    const/4 v15, 0x2

    .line 371
    if-eq v1, v15, :cond_12

    .line 372
    .line 373
    :cond_11
    :goto_f
    move/from16 v14, v24

    .line 374
    .line 375
    move/from16 v15, v25

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    if-gt v14, v4, :cond_11

    .line 379
    .line 380
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v14, "item"

    .line 385
    .line 386
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_13

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_13
    sget-object v1, Lki0;->e:[I

    .line 394
    .line 395
    invoke-static {v2, v0, v3, v1}, Lko1;->n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    const/4 v14, 0x1

    .line 405
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    if-eqz v15, :cond_14

    .line 410
    .line 411
    if-eqz v20, :cond_14

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 415
    .line 416
    .line 417
    move-result v26

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    .line 421
    .line 422
    move-result v27

    .line 423
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 442
    .line 443
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_15
    move/from16 v25, v15

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-lez v0, :cond_17

    .line 475
    .line 476
    new-instance v0, Lkr;

    .line 477
    .line 478
    invoke-direct {v0, v9, v7}, Lkr;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    const/4 v0, 0x0

    .line 483
    :goto_10
    if-eqz v0, :cond_18

    .line 484
    .line 485
    :goto_11
    const/4 v14, 0x1

    .line 486
    goto :goto_12

    .line 487
    :cond_18
    if-eqz v19, :cond_19

    .line 488
    .line 489
    new-instance v0, Lkr;

    .line 490
    .line 491
    invoke-direct {v0, v6, v11, v5}, Lkr;-><init>(III)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_19
    new-instance v0, Lkr;

    .line 496
    .line 497
    invoke-direct {v0, v6, v5}, Lkr;-><init>(II)V

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :goto_12
    if-eq v10, v14, :cond_1d

    .line 502
    .line 503
    const/4 v15, 0x2

    .line 504
    if-eq v10, v15, :cond_1c

    .line 505
    .line 506
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 507
    .line 508
    iget-object v1, v0, Lkr;->i:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    check-cast v17, [I

    .line 513
    .line 514
    iget-object v0, v0, Lkr;->j:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v18, v0

    .line 517
    .line 518
    check-cast v18, [F

    .line 519
    .line 520
    if-eq v13, v14, :cond_1b

    .line 521
    .line 522
    if-eq v13, v15, :cond_1a

    .line 523
    .line 524
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 525
    .line 526
    :goto_13
    move-object/from16 v19, v0

    .line 527
    .line 528
    move/from16 v13, v21

    .line 529
    .line 530
    move/from16 v14, v24

    .line 531
    .line 532
    move/from16 v15, v25

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 542
    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_1c
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 546
    .line 547
    iget-object v2, v0, Lkr;->i:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, [I

    .line 550
    .line 551
    iget-object v0, v0, Lkr;->j:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, [F

    .line 554
    .line 555
    invoke-direct {v1, v8, v12, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 556
    .line 557
    .line 558
    move-object v12, v1

    .line 559
    goto :goto_17

    .line 560
    :cond_1d
    const/16 v18, 0x0

    .line 561
    .line 562
    cmpg-float v1, v23, v18

    .line 563
    .line 564
    if-lez v1, :cond_20

    .line 565
    .line 566
    const/4 v15, 0x2

    .line 567
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 568
    .line 569
    iget-object v1, v0, Lkr;->i:Ljava/lang/Object;

    .line 570
    .line 571
    move-object/from16 v21, v1

    .line 572
    .line 573
    check-cast v21, [I

    .line 574
    .line 575
    iget-object v0, v0, Lkr;->j:Ljava/lang/Object;

    .line 576
    .line 577
    move-object/from16 v22, v0

    .line 578
    .line 579
    check-cast v22, [F

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    if-eq v13, v14, :cond_1f

    .line 583
    .line 584
    if-eq v13, v15, :cond_1e

    .line 585
    .line 586
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 587
    .line 588
    :goto_15
    move/from16 v18, v8

    .line 589
    .line 590
    move/from16 v19, v12

    .line 591
    .line 592
    move/from16 v20, v23

    .line 593
    .line 594
    move-object/from16 v23, v0

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v12, v17

    .line 607
    .line 608
    :goto_17
    new-instance v0, Lik1;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v15, 0x3

    .line 613
    invoke-direct {v0, v12, v1, v13, v15}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 618
    .line 619
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_21
    move-object/from16 v22, v1

    .line 626
    .line 627
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 628
    .line 629
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v1, ": invalid gradient color tag "

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 658
    .line 659
    const-string v1, "No start tag found"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
.end method

.method public static n(Ljava/lang/String;Z)Lik1;
    .locals 3

    .line 1
    new-instance v0, Lik1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static r(Ljava/lang/String;J)Lik1;
    .locals 2

    .line 1
    new-instance v0, Lik1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final v()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lux1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxv1;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lux1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Lo8;->i()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v2, v2, Lxv1;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    iget p0, p0, Lik1;->i:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p0, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p0, v3, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float p0, v3

    .line 59
    :try_start_0
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-double v5, p0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    long-to-int p0, v3

    .line 98
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-long v0, p0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :try_start_2
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    goto :goto_0

    .line 123
    :catch_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0
.end method

.method public B(Z)Lan3;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lam3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lam3;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lik1;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Lik1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lan3;->d(I[Ljava/lang/Object;Lik1;)Lan3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lik1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lam3;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lam3;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lik1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ly93;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lo6;->b:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lkl0;->o(Landroid/graphics/drawable/Drawable;Ly93;[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public b(Lpa1;J)Lca1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lik1;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lpa1;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-interface {v1}, Lpa1;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v7

    .line 19
    const-wide/32 v4, 0x1b8a0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v0, Lik1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Loz2;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Loz2;->y(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Loz2;->a:[B

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v4, v5, v2}, Lpa1;->v([BII)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, Loz2;->c:I

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    move-wide v15, v4

    .line 50
    move-wide v11, v9

    .line 51
    :goto_0
    invoke-virtual {v3}, Loz2;->B()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v6, 0xbc

    .line 56
    .line 57
    if-lt v2, v6, :cond_6

    .line 58
    .line 59
    iget-object v2, v3, Loz2;->a:[B

    .line 60
    .line 61
    iget v6, v3, Loz2;->b:I

    .line 62
    .line 63
    :goto_1
    if-ge v6, v1, :cond_0

    .line 64
    .line 65
    aget-byte v13, v2, v6

    .line 66
    .line 67
    const/16 v14, 0x47

    .line 68
    .line 69
    if-eq v13, v14, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 75
    .line 76
    if-le v2, v1, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v9, v0, Lik1;->i:I

    .line 80
    .line 81
    invoke-static {v3, v6, v9}, Lqj3;->M(Loz2;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v13, v9, v4

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    iget-object v13, v0, Lik1;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lq43;

    .line 92
    .line 93
    invoke-virtual {v13, v9, v10}, Lq43;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmp-long v13, v9, p2

    .line 98
    .line 99
    if-lez v13, :cond_3

    .line 100
    .line 101
    cmp-long v0, v15, v4

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v3, Lca1;

    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    move-wide v5, v9

    .line 109
    invoke-direct/range {v3 .. v8}, Lca1;-><init>(IJJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-long v4, v7, v11

    .line 114
    .line 115
    new-instance v0, Lca1;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lca1;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    move-object v3, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-wide v15, v9

    .line 129
    int-to-long v9, v6

    .line 130
    const-wide/32 v11, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v11, v15

    .line 134
    cmp-long v6, v11, p2

    .line 135
    .line 136
    if-lez v6, :cond_4

    .line 137
    .line 138
    add-long v21, v7, v9

    .line 139
    .line 140
    new-instance v17, Lca1;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v17 .. v22}, Lca1;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-wide v11, v9

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Loz2;->D(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v9, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v0, v15, v4

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    add-long v17, v7, v9

    .line 166
    .line 167
    new-instance v13, Lca1;

    .line 168
    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lca1;-><init>(IJJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lca1;->d:Lca1;

    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lpa1;->o()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lik1;->w(Lpa1;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lpa1;->n()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iget-object v2, v0, Lik1;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lua1;

    .line 193
    .line 194
    iget v2, v2, Lua1;->c:I

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lpa1;->t(I)V

    .line 202
    .line 203
    .line 204
    cmp-long v2, v6, p2

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Lik1;->w(Lpa1;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-interface {v1}, Lpa1;->n()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    if-gtz v2, :cond_9

    .line 215
    .line 216
    cmp-long v0, v12, p2

    .line 217
    .line 218
    if-gtz v0, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance v0, Lca1;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lca1;-><init>(IJJ)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    cmp-long v0, v12, p2

    .line 234
    .line 235
    if-gtz v0, :cond_a

    .line 236
    .line 237
    new-instance v10, Lca1;

    .line 238
    .line 239
    const/4 v11, -0x2

    .line 240
    invoke-direct/range {v10 .. v15}, Lca1;-><init>(IJJ)V

    .line 241
    .line 242
    .line 243
    move-object v0, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance v4, Lca1;

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    invoke-direct/range {v4 .. v9}, Lca1;-><init>(IJJ)V

    .line 249
    .line 250
    .line 251
    move-object v0, v4

    .line 252
    :goto_5
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lik1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr53;->b:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object p0, p0, Lik1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loz2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Loz2;->z(I[B)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    array-length p1, v0

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lik1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    array-length p0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget v0, p0, Lik1;->i:I

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v3, p0, Lik1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget-byte v4, v3, v4

    .line 23
    .line 24
    const-string v5, "UTF-32"

    .line 25
    .line 26
    const/16 v6, 0xfe

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x4

    .line 30
    const/16 v9, 0xff

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    if-lt v0, v8, :cond_3

    .line 35
    .line 36
    aget-byte v0, v3, v7

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v0, v3, v2

    .line 42
    .line 43
    and-int/2addr v0, v9

    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-byte v0, v3, v0

    .line 48
    .line 49
    and-int/2addr v0, v9

    .line 50
    if-ne v0, v9, :cond_2

    .line 51
    .line 52
    const-string v0, "UTF-32BE"

    .line 53
    .line 54
    iput-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iput-object v5, p0, Lik1;->k:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    .line 61
    .line 62
    iput-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    and-int/lit16 v10, v4, 0xff

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    if-ge v10, v11, :cond_8

    .line 70
    .line 71
    aget-byte v4, v3, v7

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iput-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    if-lt v0, v8, :cond_7

    .line 79
    .line 80
    aget-byte v0, v3, v2

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const-string v0, "UTF-32LE"

    .line 86
    .line 87
    iput-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    .line 91
    .line 92
    iput-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_8
    and-int/lit16 v7, v4, 0xff

    .line 96
    .line 97
    const/16 v10, 0xef

    .line 98
    .line 99
    if-ne v7, v10, :cond_9

    .line 100
    .line 101
    iput-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_9
    and-int/lit16 v1, v4, 0xff

    .line 105
    .line 106
    const-string v4, "UTF-16"

    .line 107
    .line 108
    if-ne v1, v6, :cond_a

    .line 109
    .line 110
    iput-object v4, p0, Lik1;->k:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_a
    if-lt v0, v8, :cond_c

    .line 114
    .line 115
    aget-byte v0, v3, v2

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_b
    iput-object v5, p0, Lik1;->k:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_c
    :goto_2
    iput-object v4, p0, Lik1;->k:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_d
    return-object v0
.end method

.method public bridge synthetic g()Ldl1;
    .locals 1

    .line 1
    new-instance v0, Lik1;

    .line 2
    .line 3
    iget-object p0, p0, Lik1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lik1;-><init>(Lh4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lik1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public i(Lml1;I)B
    .locals 3

    .line 1
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    ushr-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    iget v2, p0, Lik1;->i:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lik1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh4;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lh4;->l(I[B)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lik1;->i:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lml1;->b(I)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    rem-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    aget-byte p1, v0, p2

    .line 27
    .line 28
    xor-int/2addr p0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    return p0
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lik1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lpi0;->f:[I

    .line 12
    .line 13
    invoke-static {p2, v1, p0, p1, v2}, La63;->y(IILandroid/content/Context;Landroid/util/AttributeSet;[I)La63;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, La63;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, La63;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lqz0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Llz;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lcq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La63;->s(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x3

    .line 87
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lcq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, La63;->F()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {p0}, La63;->F()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnn1;

    .line 2
    .line 3
    sget v0, Lpd4;->i0:I

    .line 4
    .line 5
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luo1;

    .line 8
    .line 9
    iget-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luo1;

    .line 12
    .line 13
    iget p0, p0, Lik1;->i:I

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Lnn1;->S(ILuo1;Luo1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget p0, p0, Lik1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public m(Lml1;II)Lml1;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lml1;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_1

    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lik1;->i(Lml1;I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lml1;->e([B)Lml1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lv51;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljq0;

    .line 12
    .line 13
    iget-object v1, v1, Ljq0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lik1;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lik1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lul3;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lpz;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lik1;->i:I

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lik1;->i:I

    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized q(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-lt v3, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lik1;->i:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Lik1;->i:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lik1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqj;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lik1;->i:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v1, v1

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, Lul3;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lik1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public t(Lis1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lik1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lis1;

    .line 23
    .line 24
    sget-object v2, Ljk4;->B:Ljk4;

    .line 25
    .line 26
    iget-object v3, v2, Ljk4;->h:Lc92;

    .line 27
    .line 28
    invoke-virtual {v3}, Lc92;->i()Lfa4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lfa4;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lis1;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lis1;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lis1;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v2, Ljk4;->h:Lc92;

    .line 62
    .line 63
    invoke-virtual {v2}, Lc92;->i()Lfa4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lfa4;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lis1;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, Lis1;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lis1;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public declared-synchronized u([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lik1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v2, Lik1;->l:Lnj;

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lik1;->i:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lik1;->i:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lik1;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void
.end method

.method public w(Lpa1;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lik1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa1;

    .line 4
    .line 5
    iget-object v1, p0, Lik1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lua1;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lpa1;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lpa1;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x6

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lik1;->i:I

    .line 25
    .line 26
    invoke-interface {p1}, Lpa1;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Loz2;

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v8}, Loz2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, Loz2;->a:[B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v8, v9, v10}, Lpa1;->v([BII)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v5, v9, v8}, Loz2;->r(ILjava/nio/ByteOrder;)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Lpa1;->i()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lpa1;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-int v2, v3

    .line 61
    invoke-interface {p1, v2}, Lpa1;->t(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v8, v5, Loz2;->a:[B

    .line 66
    .line 67
    :goto_1
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v9, v11, :cond_2

    .line 70
    .line 71
    add-int v11, v10, v9

    .line 72
    .line 73
    rsub-int/lit8 v12, v9, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v8, v11, v12}, Lpa1;->z([BII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Loz2;->C(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lpa1;->i()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lpa1;->o()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v3, v8

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-interface {p1, v3}, Lpa1;->t(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v2, v0}, Lh30;->p(Loz2;Lua1;ILsa1;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 110
    invoke-interface {p1, v2}, Lpa1;->t(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_4
    invoke-interface {p1}, Lpa1;->n()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {p1}, Lpa1;->s()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    add-long/2addr v4, v6

    .line 123
    cmp-long p0, v2, v4

    .line 124
    .line 125
    if-ltz p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Lpa1;->s()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p1}, Lpa1;->n()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v2, v4

    .line 136
    long-to-int p0, v2

    .line 137
    invoke-interface {p1, p0}, Lpa1;->t(I)V

    .line 138
    .line 139
    .line 140
    iget-wide p0, v1, Lua1;->j:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :cond_5
    iget-wide p0, v0, Lsa1;->h:J

    .line 144
    .line 145
    return-wide p0
.end method

.method public x()Lan3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lik1;->B(Z)Lan3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Lik1;->i:I

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iget-object v1, p0, Lik1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lik1;->i:I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lik1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public z(Lis1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lik1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Queue is full, current size = "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lik1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1e

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lbs2;->b:I

    .line 48
    .line 49
    invoke-static {v1}, Lbs2;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget v1, p0, Lik1;->i:I

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    iput v3, p0, Lik1;->i:I

    .line 64
    .line 65
    iput v1, p1, Lis1;->l:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lis1;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method
