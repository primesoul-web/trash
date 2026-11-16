.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb;->b:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lqb;->b:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->R:Lka4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lka4;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->M()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->R:Lka4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lka4;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->M()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
