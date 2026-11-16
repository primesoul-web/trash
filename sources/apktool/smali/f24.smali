.class public final Lf24;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final h:Lnj1;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnj1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lnj1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lf24;->h:Lnj1;

    .line 12
    .line 13
    iput-object p3, v0, Lnj1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Lnj1;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf24;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf24;->h:Lnj1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnj1;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
