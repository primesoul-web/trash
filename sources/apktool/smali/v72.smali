.class public final Lv72;
.super Lr72;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic h:I

.field public final i:Lij4;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lij4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv72;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr72;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv72;->i:Lij4;

    .line 7
    .line 8
    iput-object p2, p0, Lv72;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final N3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final O3(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lv72;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lv72;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lv72;->i:Lij4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcu2;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lz72;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcu2;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcu2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lu72;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcu2;->h(Ljava/lang/Object;)V

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

.method public final t(Lzr2;)V
    .locals 1

    .line 1
    iget v0, p0, Lv72;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lv72;->i:Lij4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcu2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lzr2;->b()Ls60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcu2;->g(Ls60;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcu2;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lzr2;->b()Ls60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcu2;->g(Ls60;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget p0, p0, Lv72;->h:I

    .line 2
    .line 3
    return-void
.end method
