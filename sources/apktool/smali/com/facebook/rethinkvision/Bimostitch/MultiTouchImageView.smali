.class public Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public A:F

.field public B:F

.field public final C:Landroid/view/ScaleGestureDetector;

.field public final k:Landroid/graphics/Matrix;

.field public l:I

.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:F

.field public p:F

.field public final q:[F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->k:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->l:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->m:Landroid/graphics/PointF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->n:Landroid/graphics/PointF;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->o:F

    .line 31
    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->p:F

    .line 35
    .line 36
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    new-instance v2, Lkc0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lkc0;-><init>(Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->C:Landroid/view/ScaleGestureDetector;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->q:[F

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ld60;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p2, p0}, Ld60;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->t:F

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->u:F

    .line 17
    .line 18
    iget p2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->t:F

    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->A:F

    .line 21
    .line 22
    div-float/2addr p2, v0

    .line 23
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->B:F

    .line 24
    .line 25
    div-float/2addr p1, v0

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->k:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->u:F

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->B:F

    .line 45
    .line 46
    mul-float/2addr v1, p1

    .line 47
    sub-float/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->t:F

    .line 49
    .line 50
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->A:F

    .line 51
    .line 52
    mul-float/2addr p1, v2

    .line 53
    sub-float/2addr v1, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, p1

    .line 57
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->s:F

    .line 58
    .line 59
    div-float/2addr v1, p1

    .line 60
    iput v1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->r:F

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->t:F

    .line 66
    .line 67
    iget v1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->r:F

    .line 68
    .line 69
    mul-float v2, v1, p1

    .line 70
    .line 71
    sub-float v2, v0, v2

    .line 72
    .line 73
    iput v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->y:F

    .line 74
    .line 75
    iget v2, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->u:F

    .line 76
    .line 77
    iget v3, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->s:F

    .line 78
    .line 79
    mul-float v4, v3, p1

    .line 80
    .line 81
    sub-float v4, v2, v4

    .line 82
    .line 83
    iput v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->z:F

    .line 84
    .line 85
    iget v4, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->v:F

    .line 86
    .line 87
    mul-float v5, v0, v4

    .line 88
    .line 89
    sub-float/2addr v5, v0

    .line 90
    mul-float/2addr v1, p1

    .line 91
    mul-float/2addr v1, v4

    .line 92
    sub-float/2addr v5, v1

    .line 93
    iput v5, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->w:F

    .line 94
    .line 95
    mul-float v0, v2, v4

    .line 96
    .line 97
    sub-float/2addr v0, v2

    .line 98
    mul-float/2addr v3, p1

    .line 99
    mul-float/2addr v3, v4

    .line 100
    sub-float/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->x:F

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->A:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->B:F

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->p:F

    .line 2
    .line 3
    return-void
.end method
