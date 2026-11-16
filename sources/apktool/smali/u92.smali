.class public final Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lw92;


# direct methods
.method public synthetic constructor <init>(Lw92;III)V
    .locals 0

    .line 1
    iput p4, p0, Lu92;->h:I

    .line 2
    .line 3
    iput p2, p0, Lu92;->i:I

    .line 4
    .line 5
    iput p3, p0, Lu92;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lu92;->k:Lw92;

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
    iget v0, p0, Lu92;->h:I

    .line 2
    .line 3
    iget v1, p0, Lu92;->j:I

    .line 4
    .line 5
    iget v2, p0, Lu92;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lu92;->k:Lw92;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lma2;

    .line 13
    .line 14
    iget-object p0, p0, Lma2;->n:Lz92;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lz92;->j(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lv92;

    .line 23
    .line 24
    iget-object p0, p0, Lv92;->x:Lz92;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lz92;->j(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
