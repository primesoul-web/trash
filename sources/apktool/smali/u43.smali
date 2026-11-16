.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lnn;

.field public final synthetic j:Lzr2;


# direct methods
.method public synthetic constructor <init>(Lnn;Lzr2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu43;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lu43;->i:Lnn;

    .line 4
    .line 5
    iput-object p2, p0, Lu43;->j:Lzr2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lu43;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lu43;->j:Lzr2;

    .line 4
    .line 5
    iget-object p0, p0, Lu43;->i:Lnn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnn;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv43;

    .line 13
    .line 14
    iget-object p0, p0, Lv43;->e:Lx43;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lx43;->W(Lzr2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lnn;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lv43;

    .line 23
    .line 24
    iget-object p0, p0, Lv43;->d:Lqz2;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lqz2;->W(Lzr2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
