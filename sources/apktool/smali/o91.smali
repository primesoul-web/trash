.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbh1;


# direct methods
.method public synthetic constructor <init>(Lbh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo91;->b:Lbh1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)Lj60;
    .locals 3

    .line 1
    iget v0, p0, Lo91;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo91;->b:Lbh1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbh1;->T3(Ljava/lang/String;)Lrp3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Led1;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Led1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbh1;->n:Lj92;

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lbh1;->T3(Ljava/lang/String;)Lrp3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lmc1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, p1}, Lmc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lbh1;->n:Lj92;

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
