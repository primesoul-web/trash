.class public final synthetic Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lpb;

.field public final synthetic j:Lub3;


# direct methods
.method public synthetic constructor <init>(Lpb;Lub3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lni4;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lni4;->i:Lpb;

    .line 4
    .line 5
    iput-object p2, p0, Lni4;->j:Lub3;

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
    .locals 2

    .line 1
    iget v0, p0, Lni4;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lni4;->j:Lub3;

    .line 4
    .line 5
    iget-object p0, p0, Lni4;->i:Lpb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lub3;->a()Lqr3;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 14
    .line 15
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 16
    .line 17
    invoke-static {p0}, Lhf4;->o(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Lub3;->a()Lqr3;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpb;->i:Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;

    .line 31
    .line 32
    sget v0, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->e0:I

    .line 33
    .line 34
    invoke-static {p0}, Lhf4;->o(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/rethinkvision/Bimostitch/BimostitchActivity;->L()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
