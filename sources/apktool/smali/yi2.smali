.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lo94;

.field public final c:Llj2;

.field public final d:Li94;


# direct methods
.method public constructor <init>(Li94;Llj2;Li94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyi2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi2;->b:Lo94;

    .line 8
    .line 9
    iput-object p2, p0, Lyi2;->c:Llj2;

    .line 10
    .line 11
    iput-object p3, p0, Lyi2;->d:Li94;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Li94;Lo94;Llj2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyi2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2;->d:Li94;

    iput-object p2, p0, Lyi2;->b:Lo94;

    iput-object p3, p0, Lyi2;->c:Llj2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyi2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyi2;->d:Li94;

    .line 4
    .line 5
    iget-object v2, p0, Lyi2;->c:Llj2;

    .line 6
    .line 7
    iget-object p0, p0, Lyi2;->b:Lo94;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lo94;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzt2;

    .line 17
    .line 18
    invoke-virtual {v2}, Llj2;->a()Lq53;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lst2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lst2;-><init>(Lzt2;Lq53;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    check-cast p0, Lud2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lud2;->a()Lsy0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2}, Llj2;->a()Lq53;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lxi2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, v0, p0, v1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
