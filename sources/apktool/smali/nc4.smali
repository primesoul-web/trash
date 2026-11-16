.class public final synthetic Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lrs2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lff4;


# direct methods
.method public synthetic constructor <init>(Lff4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc4;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc4;->i:Lff4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lnc4;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lnc4;->i:Lff4;

    .line 4
    .line 5
    check-cast p1, Lnn1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lpd4;->i0:I

    .line 11
    .line 12
    iget-object p0, p0, Lff4;->f:Lab4;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lnn1;->U(Lab4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lpd4;->i0:I

    .line 19
    .line 20
    iget p0, p0, Lff4;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lnn1;->R(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
