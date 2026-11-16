.class public final Les1;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final v:J


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/app/Application;

.field public final j:Landroid/os/PowerManager;

.field public final k:Landroid/app/KeyguardManager;

.field public l:Li6;

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:Lsp1;

.field public final p:Lz70;

.field public q:Z

.field public r:I

.field public final s:Ljava/util/HashSet;

.field public final t:Landroid/util/DisplayMetrics;

.field public final u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzv1;->U1:Luv1;

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
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Les1;->v:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz70;

    .line 5
    .line 6
    sget-wide v1, Les1;->v:J

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lz70;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Les1;->p:Lz70;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Les1;->q:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Les1;->r:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Les1;->s:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Les1;->h:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "window"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    const-string v2, "power"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/PowerManager;

    .line 48
    .line 49
    iput-object v2, p0, Les1;->j:Landroid/os/PowerManager;

    .line 50
    .line 51
    const-string v2, "keyguard"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/KeyguardManager;

    .line 58
    .line 59
    iput-object v2, p0, Les1;->k:Landroid/app/KeyguardManager;

    .line 60
    .line 61
    instance-of v2, v0, Landroid/app/Application;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/app/Application;

    .line 67
    .line 68
    iput-object v2, p0, Les1;->i:Landroid/app/Application;

    .line 69
    .line 70
    new-instance v2, Lsp1;

    .line 71
    .line 72
    check-cast v0, Landroid/app/Application;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0}, Lsp1;-><init>(Landroid/app/Application;Les1;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Les1;->o:Lsp1;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Les1;->t:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Les1;->u:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget-object p1, p0, Les1;->n:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    :goto_0
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Les1;->f(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Les1;->n:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Les1;->e(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Les1;->t:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, p0

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-int v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lgj4;->l:Lw13;

    .line 2
    .line 3
    new-instance v1, Lv51;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lv51;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Les1;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Les1;->r:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Les1;->s:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_18

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Les1;->n:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v9, v0, [I

    .line 48
    .line 49
    new-array v10, v0, [I

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget v15, Lbs2;->b:I

    .line 75
    .line 76
    const-string v15, "Failure getting view location."

    .line 77
    .line 78
    invoke-static {v15, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lzv1;->Z5:Luv1;

    .line 82
    .line 83
    sget-object v15, Lwo1;->e:Lwo1;

    .line 84
    .line 85
    iget-object v15, v15, Lwo1;->c:Lyv1;

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    aget v0, v10, v12

    .line 100
    .line 101
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    aget v9, v10, v11

    .line 104
    .line 105
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    aget v0, v9, v12

    .line 109
    .line 110
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    aget v9, v9, v11

    .line 113
    .line 114
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v0

    .line 121
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/2addr v9, v0

    .line 130
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    move-object v9, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    move-object v9, v0

    .line 136
    move v13, v12

    .line 137
    move v14, v13

    .line 138
    :goto_2
    sget-object v0, Lzv1;->X1:Luv1;

    .line 139
    .line 140
    sget-object v10, Lwo1;->e:Lwo1;

    .line 141
    .line 142
    iget-object v10, v10, Lwo1;->c:Lyv1;

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_3
    instance-of v15, v10, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    move-object v15, v10

    .line 172
    check-cast v15, Landroid/view/View;

    .line 173
    .line 174
    new-instance v12, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_3

    .line 184
    .line 185
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Les1;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :cond_3
    :goto_4
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    const/4 v12, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_5
    move-object/from16 v27, v0

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    sget-object v10, Ljk4;->B:Ljk4;

    .line 211
    .line 212
    iget-object v10, v10, Ljk4;->h:Lc92;

    .line 213
    .line 214
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 215
    .line 216
    invoke-virtual {v10, v12, v0}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_7
    if-eqz v9, :cond_6

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_8

    .line 232
    :cond_6
    const/16 v10, 0x8

    .line 233
    .line 234
    :goto_8
    iget v12, v1, Les1;->r:I

    .line 235
    .line 236
    const/4 v15, -0x1

    .line 237
    if-eq v12, v15, :cond_7

    .line 238
    .line 239
    move v10, v12

    .line 240
    :cond_7
    sget-object v12, Ljk4;->B:Ljk4;

    .line 241
    .line 242
    iget-object v12, v12, Ljk4;->c:Lgj4;

    .line 243
    .line 244
    invoke-static {v9}, Lgj4;->Q(Landroid/view/View;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    sget-object v12, Lzv1;->Wb:Luv1;

    .line 249
    .line 250
    sget-object v15, Lwo1;->e:Lwo1;

    .line 251
    .line 252
    iget-object v0, v15, Lwo1;->c:Lyv1;

    .line 253
    .line 254
    iget-object v15, v15, Lwo1;->c:Lyv1;

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v12, v1, Les1;->k:Landroid/app/KeyguardManager;

    .line 267
    .line 268
    iget-object v11, v1, Les1;->j:Landroid/os/PowerManager;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-static {v9, v11, v12}, Lgj4;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    if-eqz v13, :cond_a

    .line 281
    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    sget-object v0, Lzv1;->Zb:Luv1;

    .line 285
    .line 286
    invoke-virtual {v15, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v13, v0

    .line 297
    cmp-long v0, v16, v13

    .line 298
    .line 299
    if-ltz v0, :cond_8

    .line 300
    .line 301
    if-nez v10, :cond_8

    .line 302
    .line 303
    :goto_9
    const/4 v0, 0x1

    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_a
    const/4 v13, 0x1

    .line 306
    const/4 v14, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_8
    const/4 v0, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_9
    const/4 v0, 0x0

    .line 311
    const/4 v13, 0x1

    .line 312
    const/4 v14, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_a
    const/4 v0, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    const/4 v0, 0x0

    .line 318
    goto :goto_b

    .line 319
    :cond_c
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-static {v9, v11, v12}, Lgj4;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    if-eqz v13, :cond_a

    .line 328
    .line 329
    if-eqz v14, :cond_9

    .line 330
    .line 331
    if-nez v10, :cond_8

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_b
    sget-object v4, Lzv1;->bc:Luv1;

    .line 335
    .line 336
    invoke-virtual {v15, v4}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_12

    .line 347
    .line 348
    invoke-static {v9, v11, v12}, Lgj4;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v12, 0x1

    .line 353
    if-eq v12, v4, :cond_d

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_d
    const/16 v4, 0x40

    .line 358
    .line 359
    :goto_c
    if-eq v12, v13, :cond_e

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_e
    const/16 v20, 0x8

    .line 365
    .line 366
    :goto_d
    if-eq v12, v14, :cond_f

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_f
    const/16 v12, 0x10

    .line 371
    .line 372
    :goto_e
    if-nez v10, :cond_10

    .line 373
    .line 374
    const/16 v10, 0x80

    .line 375
    .line 376
    :goto_f
    move-object/from16 v28, v3

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_10
    const/4 v10, 0x0

    .line 380
    goto :goto_f

    .line 381
    :goto_10
    sget-object v3, Lzv1;->Zb:Luv1;

    .line 382
    .line 383
    invoke-virtual {v15, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move v15, v4

    .line 394
    int-to-long v3, v3

    .line 395
    cmp-long v3, v16, v3

    .line 396
    .line 397
    if-ltz v3, :cond_11

    .line 398
    .line 399
    const/16 v3, 0x20

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_11
    const/4 v3, 0x0

    .line 403
    :goto_11
    or-int v4, v15, v20

    .line 404
    .line 405
    or-int/2addr v4, v12

    .line 406
    or-int/2addr v4, v10

    .line 407
    or-int/2addr v3, v4

    .line 408
    or-int/2addr v3, v0

    .line 409
    invoke-static {v9, v3}, Lgj4;->j(Landroid/view/View;I)V

    .line 410
    .line 411
    .line 412
    :goto_12
    const/4 v12, 0x1

    .line 413
    goto :goto_13

    .line 414
    :cond_12
    move-object/from16 v28, v3

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :goto_13
    if-ne v2, v12, :cond_13

    .line 418
    .line 419
    iget-object v3, v1, Les1;->p:Lz70;

    .line 420
    .line 421
    invoke-virtual {v3}, Lz70;->i()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_13

    .line 426
    .line 427
    iget-boolean v3, v1, Les1;->q:Z

    .line 428
    .line 429
    if-eq v0, v3, :cond_18

    .line 430
    .line 431
    :cond_13
    if-nez v0, :cond_14

    .line 432
    .line 433
    iget-boolean v3, v1, Les1;->q:Z

    .line 434
    .line 435
    if-nez v3, :cond_14

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    if-eq v2, v12, :cond_18

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_14
    const/4 v12, 0x1

    .line 442
    :goto_14
    new-instance v16, Lcs1;

    .line 443
    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 448
    .line 449
    .line 450
    if-eqz v9, :cond_15

    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    move/from16 v17, v12

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_15
    const/16 v17, 0x0

    .line 462
    .line 463
    :goto_15
    if-eqz v9, :cond_16

    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    move/from16 v18, v2

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_16
    const/16 v18, 0x8

    .line 473
    .line 474
    :goto_16
    iget-object v2, v1, Les1;->u:Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Les1;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    invoke-virtual {v1, v5}, Les1;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    invoke-virtual {v1, v6}, Les1;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    invoke-virtual {v1, v7}, Les1;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    invoke-virtual {v1, v8}, Les1;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 493
    .line 494
    .line 495
    move-result-object v25

    .line 496
    iget-object v2, v1, Les1;->t:Landroid/util/DisplayMetrics;

    .line 497
    .line 498
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 499
    .line 500
    move/from16 v26, v0

    .line 501
    .line 502
    move/from16 v22, v13

    .line 503
    .line 504
    move/from16 v24, v14

    .line 505
    .line 506
    invoke-direct/range {v16 .. v27}, Lcs1;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v16

    .line 510
    .line 511
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_17

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lds1;

    .line 526
    .line 527
    invoke-interface {v4, v2}, Lds1;->Q0(Lcs1;)V

    .line 528
    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_17
    iput-boolean v0, v1, Les1;->q:Z

    .line 532
    .line 533
    :cond_18
    :goto_18
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Les1;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Les1;->l:Li6;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Li6;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v1, p0}, Li6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Les1;->l:Li6;

    .line 55
    .line 56
    iget-object v1, p0, Les1;->h:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, Ljk4;->B:Ljk4;

    .line 59
    .line 60
    iget-object v2, v2, Ljk4;->y:Lk30;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-boolean v3, v2, Lk30;->i:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, Lk30;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    invoke-static {v1}, Lzv1;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lzv1;->tc:Luv1;

    .line 82
    .line 83
    sget-object v4, Lwo1;->e:Lwo1;

    .line 84
    .line 85
    iget-object v4, v4, Lwo1;->c:Lyv1;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v4, 0x21

    .line 102
    .line 103
    if-lt v3, v4, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Lju0;->t(Landroid/content/Context;Li6;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v2

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Les1;->i:Landroid/app/Application;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :try_start_4
    iget-object p0, p0, Les1;->o:Lsp1;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget p1, Lbs2;->b:I

    .line 129
    .line 130
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 131
    .line 132
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Les1;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Les1;->m:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Lbs2;->b:I

    .line 33
    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Lbs2;->b:I

    .line 58
    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 60
    .line 61
    invoke-static {v1, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    iget-object p1, p0, Les1;->l:Li6;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    sget-object v1, Ljk4;->B:Ljk4;

    .line 69
    .line 70
    iget-object v1, v1, Ljk4;->y:Lk30;

    .line 71
    .line 72
    iget-object v2, p0, Les1;->h:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lk30;->e(Landroid/content/Context;Li6;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget-object v1, Ljk4;->B:Ljk4;

    .line 83
    .line 84
    iget-object v1, v1, Ljk4;->h:Lc92;

    .line 85
    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    sget v1, Lbs2;->b:I

    .line 93
    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iput-object v0, p0, Les1;->l:Li6;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Les1;->i:Landroid/app/Application;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object p0, p0, Les1;->o:Lsp1;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_4
    move-exception p0

    .line 112
    sget p1, Lbs2;->b:I

    .line 113
    .line 114
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 115
    .line 116
    invoke-static {p1, p0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Les1;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Les1;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Les1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Les1;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Les1;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Les1;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Les1;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Les1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Les1;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Les1;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Les1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Les1;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Les1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Les1;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Les1;->r:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Les1;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Les1;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Les1;->r:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Les1;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Les1;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Les1;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
