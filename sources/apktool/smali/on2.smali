.class public final Lon2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lip1;


# direct methods
.method public synthetic constructor <init>(Lip1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lon2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lon2;->b:Lip1;

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
    iget v0, p0, Lon2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lon2;->b:Lip1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lip1;->a()Lxn2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lmq2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmq2;-><init>(Lxn2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lip1;->a()Lxn2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lln2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lln2;-><init>(Lxn2;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
