.class public final Liw;
.super Lqj3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Le01;
.implements Lf50;
.implements Lfn0;
.implements Lyw;


# instance fields
.field public final n:Lr5;

.field public final o:Lr5;

.field public final p:Landroid/os/Handler;

.field public final q:Luw;

.field public final synthetic r:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw;->r:Lr5;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luw;

    .line 12
    .line 13
    invoke-direct {v1}, Luw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Liw;->q:Luw;

    .line 17
    .line 18
    iput-object p1, p0, Liw;->n:Lr5;

    .line 19
    .line 20
    iput-object p1, p0, Liw;->o:Lr5;

    .line 21
    .line 22
    iput-object v0, p0, Liw;->p:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lkr;
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->r:Lr5;

    .line 2
    .line 3
    iget-object p0, p0, Ljh;->l:Lni3;

    .line 4
    .line 5
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Ld01;
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->r:Lr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh;->l()Ld01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Li50;
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->r:Lr5;

    .line 2
    .line 3
    iget-object p0, p0, Lr5;->B:Li50;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->r:Lr5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liw;->r:Lr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
