.class public final synthetic Lou2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmp1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmp1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lou2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lou2;->b:Lmp1;

    .line 4
    .line 5
    iput-object p2, p0, Lou2;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lou2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lou2;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lou2;->b:Lmp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmp1;->b:Lhp1;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lhp1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lmp1;->b:Lhp1;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lhp1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
