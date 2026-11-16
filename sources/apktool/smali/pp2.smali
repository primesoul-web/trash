.class public final synthetic Lpp2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lb02;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lqp2;


# direct methods
.method public synthetic constructor <init>(Lqp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp2;->i:Lqp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lpp2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lpp2;->i:Lqp2;

    .line 4
    .line 5
    check-cast p1, Lzb2;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqp2;->b:Lfg2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lfg2;->l:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lqp2;->b:Lfg2;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lfg2;->l:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lfg2;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
