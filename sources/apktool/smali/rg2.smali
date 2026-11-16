.class public final Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lpa2;


# direct methods
.method public synthetic constructor <init>(Lpa2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg2;->b:Lpa2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrg2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrg2;->b:Lpa2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpa2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzb2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lpa2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljh2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lpa2;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lh53;

    .line 21
    .line 22
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lpa2;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
