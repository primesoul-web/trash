.class public final synthetic Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Li81;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldq2;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ldq2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic i()V
    .locals 1

    .line 1
    iget v0, p0, Ldq2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Ldq2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxq2;

    .line 9
    .line 10
    iget-object p0, p0, Lxq2;->c:Lek2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lek2;->e2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lek2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lek2;->e2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lek2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lek2;->e2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
