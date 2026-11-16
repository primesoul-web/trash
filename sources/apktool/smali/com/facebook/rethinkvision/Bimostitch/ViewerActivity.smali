.class public Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;
.super Lr5;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final G:Ljava/util/concurrent/ExecutorService;

.field public final H:Landroid/os/Handler;

.field public final I:Lf2;

.field public J:Ljava/lang/Boolean;

.field public K:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Runnable;

.field public N:Landroid/widget/ProgressBar;

.field public O:Landroid/graphics/Bitmap;

.field public P:Ljq0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->G:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->H:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lf2;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lf2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->I:Lf2;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->J:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->M:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->O:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->P:Ljq0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr5;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->J:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->M:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->M:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lr5;->t()Lc6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lc6;->h(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0c001f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lr5;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f090270

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lr5;->D(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0900a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lei0;

    .line 47
    .line 48
    const/16 v3, 0x16

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lei0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lqz0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v1, v2}, Liz0;->j(Landroid/view/View;Lje0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lzk2;->G(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lzk2;->F(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0, v0}, Lr5;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/CustomLayout;

    .line 76
    .line 77
    const v1, 0x7f090116

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->K:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 87
    .line 88
    const v1, 0x7f09026f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lr5;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->N:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    new-instance v1, Lje;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Lje;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/rethinkvision/Bimostitch/CustomLayout;->setOnTouchIntercepted(Luk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "progress reports"

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->L:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->L:Ljava/lang/String;

    .line 129
    .line 130
    :goto_0
    new-instance v0, Ljq0;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Ljq0;-><init>(Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->P:Ljq0;

    .line 136
    .line 137
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->P:Ljq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ljq0;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->O:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lr5;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljh;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->J:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lr5;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->H:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->I:Lf2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr5;->u()Lzk2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzk2;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lzk2;->N()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x1388

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljh;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->N:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->P:Ljq0;

    .line 13
    .line 14
    iget-object v0, p0, Ljq0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->N:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->G:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lw01;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lw01;-><init>(Ljq0;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "progress reports"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
