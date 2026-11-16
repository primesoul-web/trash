.class public final synthetic Lt43;
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
    iput p2, p0, Lt43;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lt43;->i:Lnn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Lt43;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lt43;->i:Lnn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnn;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv43;

    .line 11
    .line 12
    iget-object p0, p0, Lv43;->d:Lqz2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqz2;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lnn;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lv43;

    .line 21
    .line 22
    iget-object p0, p0, Lv43;->e:Lx43;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx43;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
