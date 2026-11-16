.class public final Lil;
.super Lk90;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk90;-><init>(Lk90;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lil;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lil;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqo0;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lk90;-><init>(Loo0;)V

    .line 10
    iput-object p2, p0, Lil;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ljl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm90;-><init>(Lk90;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ljl;->N:Lil;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm90;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
