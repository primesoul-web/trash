.class public final Lya;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget p0, p0, Lya;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lal0;

    .line 15
    .line 16
    invoke-interface {p0}, Lal0;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Leb;

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object v3, p0, Leb;->i:Ldb;

    .line 39
    .line 40
    iget-object v4, p0, Leb;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Ldb;->getAnimationMode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    new-array v2, v4, [F

    .line 71
    .line 72
    fill-array-data v2, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Leb;->d:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lxa;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1}, Lxa;-><init>(Leb;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Leb;->b:I

    .line 93
    .line 94
    int-to-long v3, v3

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lwa;

    .line 99
    .line 100
    invoke-direct {v3, p0, p1, v1}, Lwa;-><init>(Leb;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Leb;->i:Ldb;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    add-int/2addr v6, v5

    .line 135
    :cond_4
    filled-new-array {v1, v6}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Leb;->e:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Leb;->c:I

    .line 148
    .line 149
    int-to-long v5, v1

    .line 150
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lwa;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, v4}, Lwa;-><init>(Leb;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lxa;

    .line 162
    .line 163
    invoke-direct {p1, p0, v2}, Lxa;-><init>(Leb;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {p0}, Leb;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Leb;

    .line 180
    .line 181
    iget-object p1, p0, Leb;->i:Ldb;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v4, v3, Lkj;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    check-cast v3, Lkj;

    .line 198
    .line 199
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 200
    .line 201
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lqd3;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Leb;->s:Lbb;

    .line 210
    .line 211
    iput-object v6, v5, Lqd3;->i:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v5, Lmd3;

    .line 214
    .line 215
    invoke-direct {v5, v2, p0}, Lmd3;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lmd3;

    .line 219
    .line 220
    iget-object v2, v3, Lkj;->a:Lhj;

    .line 221
    .line 222
    if-eq v2, v4, :cond_8

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2}, Lhj;->e()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iput-object v4, v3, Lkj;->a:Lhj;

    .line 230
    .line 231
    iput-boolean v0, v3, Lkj;->b:Z

    .line 232
    .line 233
    :cond_8
    const/16 v2, 0x50

    .line 234
    .line 235
    iput v2, v3, Lkj;->g:I

    .line 236
    .line 237
    :cond_9
    iget-object v2, p0, Leb;->g:Landroid/view/ViewGroup;

    .line 238
    .line 239
    iput-boolean v0, p1, Ldb;->r:Z

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v1, p1, Ldb;->r:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Leb;->e()V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p0}, Leb;->d()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    iput-boolean v0, p0, Leb;->q:Z

    .line 264
    .line 265
    :goto_2
    return v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
