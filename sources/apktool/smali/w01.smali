.class public final synthetic Lw01;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljq0;


# direct methods
.method public synthetic constructor <init>(Ljq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw01;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lw01;->i:Ljq0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw01;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lw01;->i:Ljq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljq0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;->N:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ljq0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/rethinkvision/Bimostitch/ViewerActivity;

    .line 23
    .line 24
    iget-object v1, p0, Ljq0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    const-wide v3, 0x4166e36000000000L    # 1.2E7

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v4, v2}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->decodeSampledBitmap(Ljava/lang/String;DLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-wide v2, 0x41424f8000000000L    # 2400000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rethinkvision/Bimostitch/BitmapHelper;->decodeSampledBitmap(Ljava/lang/String;DLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    new-instance v2, Lx01;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v1, v3}, Lx01;-><init>(Ljq0;Landroid/graphics/Bitmap;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
