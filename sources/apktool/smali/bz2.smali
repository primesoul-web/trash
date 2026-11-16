.class public final Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Laz2;


# direct methods
.method public synthetic constructor <init>(Laz2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbz2;->b:Laz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbz2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbz2;->b:Laz2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lbz2;->b:Laz2;

    .line 10
    .line 11
    iget-object p0, p0, Laz2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfw1;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
