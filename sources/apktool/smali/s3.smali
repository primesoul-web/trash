.class public final Ls3;
.super Lg30;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls3;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ls60;)V
    .locals 0

    .line 1
    iget p0, p0, Ls3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lhf4;->t:Li12;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lhf4;->s:Li12;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ls3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf30;

    .line 7
    .line 8
    check-cast p1, Li12;

    .line 9
    .line 10
    sput-object p1, Lhf4;->t:Li12;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lf30;

    .line 14
    .line 15
    check-cast p1, Li12;

    .line 16
    .line 17
    sput-object p1, Lhf4;->s:Li12;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
