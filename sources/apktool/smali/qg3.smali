.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg3;


# direct methods
.method public synthetic constructor <init>(Ltg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg3;->b:Ltg3;

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
    .locals 1

    .line 1
    iget v0, p0, Lqg3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqg3;->b:Ltg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Ltg3;->b:Lg94;

    .line 11
    .line 12
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhh3;

    .line 17
    .line 18
    invoke-interface {p0}, Lhh3;->c()Lrp3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzg3;

    .line 24
    .line 25
    iget-object p0, p0, Ltg3;->c:Lg94;

    .line 26
    .line 27
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvh3;

    .line 32
    .line 33
    invoke-interface {p0}, Lvh3;->a()Lj60;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p0, Ltg3;->b:Lg94;

    .line 41
    .line 42
    invoke-interface {p0}, Lg94;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhh3;

    .line 47
    .line 48
    invoke-interface {p0}, Lhh3;->c()Lrp3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
