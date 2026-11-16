.class public final synthetic Lxh3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh3;

.field public final synthetic c:Lbf3;


# direct methods
.method public synthetic constructor <init>(Lyh3;Lbf3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh3;->b:Lyh3;

    .line 4
    .line 5
    iput-object p2, p0, Lxh3;->c:Lbf3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 3

    .line 1
    iget v0, p0, Lxh3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3bc7

    .line 4
    .line 5
    iget-object v2, p0, Lxh3;->c:Lbf3;

    .line 6
    .line 7
    iget-object p0, p0, Lxh3;->b:Lyh3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lyh3;->b:Lre3;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lre3;->a(Ljava/lang/Object;)Liq3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lyh3;->i:Lxi3;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lxi3;->e(ILj60;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lyh3;->b:Lre3;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lre3;->a(Ljava/lang/Object;)Liq3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lyh3;->i:Lxi3;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lxi3;->e(ILj60;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
