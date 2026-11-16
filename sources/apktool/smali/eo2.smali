.class public final Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Llj2;

.field public final c:Lo94;


# direct methods
.method public synthetic constructor <init>(Llj2;Lo94;I)V
    .locals 0

    .line 12
    iput p3, p0, Leo2;->a:I

    iput-object p1, p0, Leo2;->b:Llj2;

    iput-object p2, p0, Leo2;->c:Lo94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lod2;Llj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leo2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo2;->c:Lo94;

    .line 8
    .line 9
    iput-object p2, p0, Leo2;->b:Llj2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leo2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leo2;->c:Lo94;

    .line 4
    .line 5
    iget-object p0, p0, Leo2;->b:Llj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk92;->a:Lj92;

    .line 11
    .line 12
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llj2;->a()Lq53;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast v1, Lvd2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvd2;->a()Lg92;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lk03;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0, p0, v1}, Lk03;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v0, Lk92;->a:Lj92;

    .line 33
    .line 34
    invoke-static {v0}, Lrz;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Llj2;->a()Lq53;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Lo94;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly53;

    .line 46
    .line 47
    new-instance v1, Li03;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, v2}, Li03;-><init>(Lj92;Lq53;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, Lod2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lod2;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Llj2;->a()Lq53;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lq53;->g:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Li82;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Li82;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
