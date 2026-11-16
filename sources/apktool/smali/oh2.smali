.class public final synthetic Loh2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lnn;


# direct methods
.method public synthetic constructor <init>(Lnn;I)V
    .locals 0

    .line 1
    iput p2, p0, Loh2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Loh2;->i:Lnn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loh2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Loh2;->i:Lnn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnn;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw9;

    .line 11
    .line 12
    iget-object p0, p0, Lw9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh82;

    .line 15
    .line 16
    iget-object p0, p0, Lh82;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqz2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqz2;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Llu2;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Llu2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnn;->A(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
