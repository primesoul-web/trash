.class public final Ljt1;
.super Ll92;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljt1;->i:I

    .line 10
    invoke-direct {p0}, Ll92;-><init>()V

    iput-object p1, p0, Ljt1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljt1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ljt1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ll92;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Ljt1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll92;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljt1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljq0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljq0;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll92;->h:Leq3;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lto3;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll92;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
