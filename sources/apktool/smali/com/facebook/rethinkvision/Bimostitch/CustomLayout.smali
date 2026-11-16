.class public Lcom/facebook/rethinkvision/Bimostitch/CustomLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public h:Luk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/CustomLayout;->h:Luk;

    .line 2
    .line 3
    check-cast p0, Lje;

    .line 4
    .line 5
    iget-object p0, p0, Lje;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;

    .line 8
    .line 9
    sget p1, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->Q:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->H:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->I:Lf2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lzk2;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lzk2;->N()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public setOnTouchIntercepted(Luk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/CustomLayout;->h:Luk;

    .line 2
    .line 3
    return-void
.end method
