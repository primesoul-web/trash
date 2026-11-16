.class public final synthetic Lbc4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lrs2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Le22;


# direct methods
.method public synthetic constructor <init>(Ldg4;Le22;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lbc4;->h:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbc4;->i:Le22;

    return-void
.end method

.method public synthetic constructor <init>(Le22;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbc4;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbc4;->i:Le22;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbc4;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lbc4;->i:Le22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leg4;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Leg4;->l(Le22;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Le22;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lnn1;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lnn1;->T(Le22;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
