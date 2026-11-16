.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lkr;


# direct methods
.method public synthetic constructor <init>(Lkr;I)V
    .locals 0

    .line 10
    iput p2, p0, Le81;->h:I

    iput-object p1, p0, Le81;->i:Lkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkr;Le22;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Le81;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le81;->i:Lkr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Le81;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Le81;->i:Lkr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkr;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj81;

    .line 11
    .line 12
    iget-object p0, p0, Lj81;->i:Lu91;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lkr;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj81;

    .line 21
    .line 22
    iget-object p0, p0, Lj81;->i:Lu91;

    .line 23
    .line 24
    invoke-interface {p0}, Lu91;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lkr;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lj81;

    .line 31
    .line 32
    iget-object p0, p0, Lj81;->i:Lu91;

    .line 33
    .line 34
    invoke-interface {p0}, Lu91;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
