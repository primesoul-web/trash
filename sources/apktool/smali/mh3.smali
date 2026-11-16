.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lak3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh3;


# direct methods
.method public synthetic constructor <init>(Lnh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh3;->b:Lnh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmh3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmh3;->b:Lnh3;

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbl1;

    .line 12
    .line 13
    invoke-direct {v0}, Lbl1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, v2}, Lnh3;->i(Lbl1;[BZ)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lbl1;

    .line 22
    .line 23
    invoke-direct {v0}, Lbl1;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lnh3;->i(Lbl1;[BZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
