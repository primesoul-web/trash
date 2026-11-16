.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final w:Landroid/graphics/drawable/ColorDrawable;

.field public static final x:[I

.field public static final y:Landroid/view/animation/OvershootInterpolator;

.field public static final z:Lfv;


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lso0;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:F

.field public q:Landroid/animation/ObjectAnimator;

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lgv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    const v1, 0x101009d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->x:[I

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    new-instance v0, Lfv;

    .line 31
    .line 32
    invoke-direct {v0}, Lfv;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lfv;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Paint;

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/RectF;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 120
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Path;

    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/Matrix;

    .line 122
    invoke-static {}, Lso0;->b()Lso0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Lso0;

    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Z

    .line 126
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Z

    .line 127
    new-instance v1, Lgv;

    invoke-direct {v1, v0}, Lgv;-><init>(Lgv;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 128
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/RectF;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 133
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Path;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/Matrix;

    .line 135
    invoke-static {}, Lso0;->b()Lso0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Lso0;

    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Z

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Z

    .line 140
    new-instance v0, Lgv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgv;-><init>(Lgv;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lgv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lgv;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-static {}, Lso0;->b()Lso0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Lso0;

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Z

    .line 66
    .line 67
    new-instance v1, Lgv;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lgv;-><init>(Lgv;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 73
    .line 74
    iget-object p1, v1, Lgv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 98
    .line 99
    iget p1, p1, Lgv;->j:F

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 108
    .line 109
    iget p0, p0, Lgv;->j:F

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lgv;Landroid/content/res/Resources;Lfv;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lgv;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Lm90;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040255

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lzk2;->A(Landroid/content/res/Resources$Theme;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 2
    .line 3
    iget-object v0, v0, Lgv;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm90;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    .line 47
    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    sget-object v0, Loi0;->h:[I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 16
    .line 17
    iget v0, v0, Lgv;->d:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v7, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v0}, Lzk2;->z(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 31
    .line 32
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, v2, Lgv;->c:Z

    .line 40
    .line 41
    iput-boolean v1, v2, Lgv;->e:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 44
    .line 45
    iget-boolean v2, v0, Lgv;->e:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const v2, 0x7f040255

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v0, Lgv;->c:Z

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lzk2;->A(Landroid/content/res/Resources$Theme;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v0, Lgv;->c:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 61
    .line 62
    iget-boolean v2, v0, Lgv;->c:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    iget v2, v0, Lgv;->f:I

    .line 69
    .line 70
    iget v3, v0, Lgv;->g:I

    .line 71
    .line 72
    if-eq v2, v7, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eq v3, v7, :cond_6

    .line 76
    .line 77
    new-instance v2, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v2, 0x5

    .line 92
    const/high16 v3, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    iput v2, v0, Lgv;->f:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 101
    .line 102
    iget v2, v0, Lgv;->h:I

    .line 103
    .line 104
    iget v3, v0, Lgv;->i:I

    .line 105
    .line 106
    if-eq v2, v7, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-eq v3, v7, :cond_8

    .line 110
    .line 111
    new-instance v2, Landroid/util/TypedValue;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_2
    iput v2, v0, Lgv;->h:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 133
    .line 134
    iget v1, v0, Lgv;->j:F

    .line 135
    .line 136
    iget v3, v0, Lgv;->k:I

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    const v6, 0x7f070409

    .line 140
    .line 141
    .line 142
    move-object v2, p1

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v0, Lgv;->j:F

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 150
    .line 151
    iget v1, p1, Lgv;->l:F

    .line 152
    .line 153
    iget v3, p1, Lgv;->m:I

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    const v6, 0x7f070408

    .line 157
    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p1, Lgv;->l:F

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 166
    .line 167
    iget v1, p1, Lgv;->n:F

    .line 168
    .line 169
    iget v3, p1, Lgv;->o:I

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p1, Lgv;->n:F

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 180
    .line 181
    iget v1, p1, Lgv;->p:F

    .line 182
    .line 183
    iget v3, p1, Lgv;->q:I

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p1, Lgv;->p:F

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 193
    .line 194
    iget p1, p1, Lgv;->p:F

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 204
    .line 205
    iput v0, p1, Lgv;->p:F

    .line 206
    .line 207
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 208
    .line 209
    iget v1, p1, Lgv;->r:F

    .line 210
    .line 211
    iget v3, p1, Lgv;->s:I

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    const v6, 0x7f070407

    .line 215
    .line 216
    .line 217
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, p1, Lgv;->r:F

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 224
    .line 225
    iget v1, p1, Lgv;->u:I

    .line 226
    .line 227
    sget-object v3, Loi0;->A:[I

    .line 228
    .line 229
    if-eq v1, v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lf;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lf;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lqo0;->g(Landroid/content/res/TypedArray;Lf;)Lpo0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lpo0;->a()Lqo0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p1, Lgv;->t:Loo0;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget p1, p1, Lgv;->v:I

    .line 252
    .line 253
    if-eq p1, v7, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    const p1, 0x7f04025d

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v2, p1}, Lzk2;->z(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 266
    .line 267
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 268
    .line 269
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v2, Lf;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lf;-><init>(F)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v2}, Lqo0;->g(Landroid/content/res/TypedArray;Lf;)Lpo0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lpo0;->a()Lqo0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v1, Lgv;->t:Loo0;

    .line 287
    .line 288
    :cond_c
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    .line 290
    .line 291
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 299
    .line 300
    iget p1, p1, Lgv;->j:F

    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 309
    .line 310
    iget p0, p0, Lgv;->j:F

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 5
    .line 6
    iget-boolean v2, v1, Lgv;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lgv;->p:F

    .line 17
    .line 18
    iget v3, v1, Lgv;->j:F

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    .line 24
    .line 25
    mul-float/2addr v3, v5

    .line 26
    add-float v6, v3, v2

    .line 27
    .line 28
    iget v3, v1, Lgv;->r:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v1, v1, Lgv;->l:F

    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    mul-float/2addr v1, v5

    .line 35
    add-float v3, v1, v2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lm90;

    .line 64
    .line 65
    iget-object v1, v1, Lm90;->p:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v4, v1, Lgv;->l:F

    .line 81
    .line 82
    iget v5, v1, Lgv;->h:I

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 90
    .line 91
    iget v4, v1, Lgv;->j:F

    .line 92
    .line 93
    iget v5, v1, Lgv;->f:I

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    move v3, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v5, v3

    .line 102
    move v3, v6

    .line 103
    iget v1, v1, Lgv;->n:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 113
    .line 114
    iget v1, v1, Lgv;->n:F

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    .line 118
    .line 119
    cmpl-float v7, v1, v6

    .line 120
    .line 121
    if-ltz v7, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lm90;

    .line 141
    .line 142
    invoke-virtual {v1}, Lm90;->g()Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v1, Lm90;->i:Lk90;

    .line 147
    .line 148
    iget-object v8, v8, Lk90;->a:Loo0;

    .line 149
    .line 150
    invoke-interface {v8}, Loo0;->c()Lqo0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Lm90;->I:[F

    .line 155
    .line 156
    invoke-virtual {v1, v7, v8, v9}, Lm90;->b(Landroid/graphics/RectF;Lqo0;[F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    cmpl-float v8, v7, v6

    .line 161
    .line 162
    if-ltz v8, :cond_6

    .line 163
    .line 164
    iget-object v1, v1, Lm90;->i:Lk90;

    .line 165
    .line 166
    iget v1, v1, Lk90;->i:F

    .line 167
    .line 168
    mul-float/2addr v7, v1

    .line 169
    :cond_6
    cmpl-float v1, v7, v6

    .line 170
    .line 171
    if-ltz v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 174
    .line 175
    iget v1, v1, Lgv;->j:F

    .line 176
    .line 177
    div-float/2addr v1, v4

    .line 178
    sub-float/2addr v7, v1

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ltz v1, :cond_8

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v1, v6

    .line 203
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 204
    .line 205
    iget v7, v7, Lgv;->j:F

    .line 206
    .line 207
    div-float/2addr v7, v4

    .line 208
    sub-float v4, v1, v7

    .line 209
    .line 210
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 215
    .line 216
    iget v7, v6, Lgv;->l:F

    .line 217
    .line 218
    iget v6, v6, Lgv;->h:I

    .line 219
    .line 220
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    .line 227
    .line 228
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    .line 229
    .line 230
    mul-float/2addr v7, v5

    .line 231
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 243
    .line 244
    iget v6, v4, Lgv;->j:F

    .line 245
    .line 246
    iget v4, v4, Lgv;->f:I

    .line 247
    .line 248
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    .line 255
    .line 256
    mul-float/2addr v6, v0

    .line 257
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    return-void
.end method

.method public final g(Loo0;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->x:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Loo0;->b([I)Lqo0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lqo0;->i(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 21
    .line 22
    iget v0, p1, Lgv;->p:F

    .line 23
    .line 24
    iget p1, p1, Lgv;->j:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    .line 30
    .line 31
    mul-float/2addr p1, v2

    .line 32
    add-float/2addr p1, v0

    .line 33
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lqo0;->e:Lpj;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Lpj;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Lso0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lso0;->a(Lqo0;[FFLandroid/graphics/RectF;Lyl0;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    .line 60
    .line 61
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 2
    .line 3
    iget-object v1, v0, Lgv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lgv;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 8
    .line 9
    iget-boolean p0, v0, Lgv;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 19
    .line 20
    iget-boolean p0, p0, Lgv;->c:Z

    .line 21
    .line 22
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi0;->h:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v2, Lgv;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 27
    .line 28
    iget v2, v2, Lgv;->d:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 42
    .line 43
    iget-boolean v5, v2, Lgv;->c:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v2, Lgv;->c:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 52
    .line 53
    iput-boolean v3, v1, Lgv;->e:Z

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v1, Lgv;->g:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 65
    .line 66
    iget v5, v1, Lgv;->g:I

    .line 67
    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lgv;->f:I

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lgv;->i:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 85
    .line 86
    iget v2, v1, Lgv;->i:I

    .line 87
    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Lgv;->h:I

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v1, Lgv;->k:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 106
    .line 107
    iget v5, v1, Lgv;->k:I

    .line 108
    .line 109
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 110
    .line 111
    if-ne v5, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v1, Lgv;->j:F

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v1, Lgv;->m:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 129
    .line 130
    iget v5, v1, Lgv;->m:I

    .line 131
    .line 132
    if-ne v5, v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v1, Lgv;->l:F

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v1, Lgv;->m:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 149
    .line 150
    iget v5, v1, Lgv;->m:I

    .line 151
    .line 152
    if-ne v5, v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v1, Lgv;->l:F

    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v1, Lgv;->o:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 170
    .line 171
    iget v7, v1, Lgv;->o:I

    .line 172
    .line 173
    if-ne v7, v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v1, Lgv;->n:F

    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v1, Lgv;->q:I

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 191
    .line 192
    iget v7, v1, Lgv;->q:I

    .line 193
    .line 194
    if-ne v7, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v1, Lgv;->p:F

    .line 201
    .line 202
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v1, Lgv;->s:I

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 212
    .line 213
    iget v7, v1, Lgv;->s:I

    .line 214
    .line 215
    if-ne v7, v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v1, Lgv;->r:F

    .line 222
    .line 223
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, v1, Lgv;->v:I

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getType(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ne v7, v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :cond_a
    iput v4, v1, Lgv;->u:I

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v4, v3, :cond_d

    .line 260
    .line 261
    if-ne v4, v2, :cond_c

    .line 262
    .line 263
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-le v6, v0, :cond_d

    .line 268
    .line 269
    :cond_c
    if-ne v4, v5, :cond_b

    .line 270
    .line 271
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_1

    .line 276
    :cond_d
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lgv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lgv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 302
    .line 303
    return-void
.end method

.method public final isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm0;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 8
    .line 9
    iget-boolean p0, p0, Lgv;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lgv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgv;-><init>(Lgv;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lgv;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 5
    .line 6
    iget-boolean v0, p1, Lgv;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lgv;->t:Loo0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Loo0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/graphics/Outline;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lj0;->a(Landroid/graphics/Outline;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpl-float p1, p1, v1

    .line 55
    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    new-instance p1, Lam0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lam0;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lam0;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lam0;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lvq;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lvq;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lvq;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lvq;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lj0;->a(Landroid/graphics/Outline;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v9, Lf;

    .line 103
    .line 104
    invoke-direct {v9, v0}, Lf;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lf;

    .line 108
    .line 109
    invoke-direct {v10, v0}, Lf;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lf;

    .line 113
    .line 114
    invoke-direct {v11, v0}, Lf;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lf;

    .line 118
    .line 119
    invoke-direct {v12, v0}, Lf;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lqo0;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lqo0;->a:Lji2;

    .line 128
    .line 129
    iput-object v1, v0, Lqo0;->b:Lji2;

    .line 130
    .line 131
    iput-object v3, v0, Lqo0;->c:Lji2;

    .line 132
    .line 133
    iput-object v4, v0, Lqo0;->d:Lji2;

    .line 134
    .line 135
    iput-object v9, v0, Lqo0;->e:Lpj;

    .line 136
    .line 137
    iput-object v10, v0, Lqo0;->f:Lpj;

    .line 138
    .line 139
    iput-object v11, v0, Lqo0;->g:Lpj;

    .line 140
    .line 141
    iput-object v12, v0, Lqo0;->h:Lpj;

    .line 142
    .line 143
    iput-object v5, v0, Lqo0;->i:Lvq;

    .line 144
    .line 145
    iput-object v6, v0, Lqo0;->j:Lvq;

    .line 146
    .line 147
    iput-object v7, v0, Lqo0;->k:Lvq;

    .line 148
    .line 149
    iput-object v8, v0, Lqo0;->l:Lvq;

    .line 150
    .line 151
    :goto_0
    move-object v4, v0

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    if-ge v0, v3, :cond_4

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_4
    :try_start_0
    invoke-static {p1}, Lj0;->A(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-object v0, v4

    .line 172
    :goto_1
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance p1, Lam0;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lam0;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lam0;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lam0;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lvq;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lvq;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lvq;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lvq;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    aget v9, v0, v9

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    aget v10, v0, v10

    .line 219
    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    new-instance v10, Lf;

    .line 225
    .line 226
    invoke-direct {v10, v9}, Lf;-><init>(F)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    aget v9, v0, v9

    .line 231
    .line 232
    const/4 v11, 0x3

    .line 233
    aget v11, v0, v11

    .line 234
    .line 235
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    new-instance v11, Lf;

    .line 240
    .line 241
    invoke-direct {v11, v9}, Lf;-><init>(F)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x4

    .line 245
    aget v9, v0, v9

    .line 246
    .line 247
    const/4 v12, 0x5

    .line 248
    aget v12, v0, v12

    .line 249
    .line 250
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    new-instance v12, Lf;

    .line 255
    .line 256
    invoke-direct {v12, v9}, Lf;-><init>(F)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x6

    .line 260
    aget v9, v0, v9

    .line 261
    .line 262
    const/4 v13, 0x7

    .line 263
    aget v0, v0, v13

    .line 264
    .line 265
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v9, Lf;

    .line 270
    .line 271
    invoke-direct {v9, v0}, Lf;-><init>(F)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lqo0;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lqo0;->a:Lji2;

    .line 280
    .line 281
    iput-object v1, v0, Lqo0;->b:Lji2;

    .line 282
    .line 283
    iput-object v3, v0, Lqo0;->c:Lji2;

    .line 284
    .line 285
    iput-object v4, v0, Lqo0;->d:Lji2;

    .line 286
    .line 287
    iput-object v10, v0, Lqo0;->e:Lpj;

    .line 288
    .line 289
    iput-object v11, v0, Lqo0;->f:Lpj;

    .line 290
    .line 291
    iput-object v12, v0, Lqo0;->g:Lpj;

    .line 292
    .line 293
    iput-object v9, v0, Lqo0;->h:Lpj;

    .line 294
    .line 295
    iput-object v5, v0, Lqo0;->i:Lvq;

    .line 296
    .line 297
    iput-object v6, v0, Lqo0;->j:Lvq;

    .line 298
    .line 299
    iput-object v7, v0, Lqo0;->k:Lvq;

    .line 300
    .line 301
    iput-object v8, v0, Lqo0;->l:Lvq;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_5
    :try_start_1
    invoke-static {p1}, Lj0;->b(Landroid/graphics/drawable/GradientDrawable;)F

    .line 306
    .line 307
    .line 308
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    goto :goto_2

    .line 310
    :catch_1
    move p1, v2

    .line 311
    :goto_2
    cmpl-float v0, p1, v1

    .line 312
    .line 313
    if-lez v0, :cond_6

    .line 314
    .line 315
    new-instance v0, Lam0;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lam0;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lam0;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lam0;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lvq;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lvq;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lvq;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lvq;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v9, Lf;

    .line 356
    .line 357
    invoke-direct {v9, p1}, Lf;-><init>(F)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lf;

    .line 361
    .line 362
    invoke-direct {v10, p1}, Lf;-><init>(F)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lf;

    .line 366
    .line 367
    invoke-direct {v11, p1}, Lf;-><init>(F)V

    .line 368
    .line 369
    .line 370
    new-instance v12, Lf;

    .line 371
    .line 372
    invoke-direct {v12, p1}, Lf;-><init>(F)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lqo0;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v0, p1, Lqo0;->a:Lji2;

    .line 381
    .line 382
    iput-object v1, p1, Lqo0;->b:Lji2;

    .line 383
    .line 384
    iput-object v3, p1, Lqo0;->c:Lji2;

    .line 385
    .line 386
    iput-object v4, p1, Lqo0;->d:Lji2;

    .line 387
    .line 388
    iput-object v9, p1, Lqo0;->e:Lpj;

    .line 389
    .line 390
    iput-object v10, p1, Lqo0;->f:Lpj;

    .line 391
    .line 392
    iput-object v11, p1, Lqo0;->g:Lpj;

    .line 393
    .line 394
    iput-object v12, p1, Lqo0;->h:Lpj;

    .line 395
    .line 396
    iput-object v5, p1, Lqo0;->i:Lvq;

    .line 397
    .line 398
    iput-object v6, p1, Lqo0;->j:Lvq;

    .line 399
    .line 400
    iput-object v7, p1, Lqo0;->k:Lvq;

    .line 401
    .line 402
    iput-object v8, p1, Lqo0;->l:Lvq;

    .line 403
    .line 404
    move-object v4, p1

    .line 405
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 406
    .line 407
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Loo0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_7
    iput v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:F

    .line 412
    .line 413
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Path;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 416
    .line 417
    .line 418
    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Lgv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgv;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lgv;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-lt v0, v4, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lfv;

    .line 65
    .line 66
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v4, 0x12c

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->y:Landroid/view/animation/OvershootInterpolator;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lj1;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v4, v5, p0}, Lj1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:F

    .line 98
    .line 99
    :cond_4
    :goto_1
    array-length v0, p1

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move v0, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v0, v2

    .line 105
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Z

    .line 106
    .line 107
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    return v2

    .line 117
    :cond_7
    :goto_3
    return v3

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
