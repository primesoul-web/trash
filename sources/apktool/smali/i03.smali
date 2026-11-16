.class public final Li03;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lx23;


# instance fields
.field public final synthetic a:I

.field public final b:Lj92;

.field public final c:Lq53;


# direct methods
.method public synthetic constructor <init>(Lj92;Lq53;I)V
    .locals 0

    .line 1
    iput p3, p0, Li03;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li03;->b:Lj92;

    .line 4
    .line 5
    iput-object p2, p0, Li03;->c:Lq53;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lj60;
    .locals 3

    .line 1
    iget v0, p0, Li03;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li03;->b:Lj92;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhp;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lhp;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Li03;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
