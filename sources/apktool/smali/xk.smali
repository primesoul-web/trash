.class public final Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lal;


# direct methods
.method public synthetic constructor <init>(Lal;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxk;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk;->k:Lal;

    .line 4
    .line 5
    iput-object p2, p0, Lxk;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxk;->j:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxk;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lxk;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lxk;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lxk;->k:Lal;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lal;->i:Lvk;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lvk;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lal;->i:Lvk;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lvk;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
