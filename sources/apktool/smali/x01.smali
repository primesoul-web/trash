.class public final synthetic Lx01;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljq0;

.field public final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljq0;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx01;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lx01;->i:Ljq0;

    .line 4
    .line 5
    iput-object p2, p0, Lx01;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx01;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lx01;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lx01;->i:Ljq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljq0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->N:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->K:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->K:Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/rethinkvision/Bimostitch/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->O:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v1, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->O:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ljq0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;

    .line 45
    .line 46
    iget-boolean v2, p0, Ljq0;->i:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f1201c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lw01;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lw01;-><init>(Ljq0;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->J:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-object v1, v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->M:Ljava/lang/Runnable;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v3, Lx01;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1, v2}, Lx01;-><init>(Ljq0;Landroid/graphics/Bitmap;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->J:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iput-object v3, v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->M:Ljava/lang/Runnable;

    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
