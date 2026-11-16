.class public final Lyd3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lo94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyd3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyd3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyd3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyd3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpa2;

    .line 9
    .line 10
    new-instance v0, Lza1;

    .line 11
    .line 12
    iget-object v1, p0, Lpa2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpl2;

    .line 15
    .line 16
    iget-object p0, p0, Lpa2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpa2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lza1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, v0, Lza1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p0, Lpl2;

    .line 29
    .line 30
    new-instance v0, Luo2;

    .line 31
    .line 32
    iget-object p0, p0, Lpl2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpl2;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Luo2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p0, Lpl2;

    .line 43
    .line 44
    new-instance v0, Luj2;

    .line 45
    .line 46
    iget-object p0, p0, Lpl2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lpl2;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Luj2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p0, Lpl2;

    .line 57
    .line 58
    new-instance v0, Lzp2;

    .line 59
    .line 60
    iget-object p0, p0, Lpl2;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpl2;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
