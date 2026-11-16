.class public final synthetic Lip2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap3;


# direct methods
.method public synthetic constructor <init>(Lap3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lip2;->b:Lap3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lj60;
    .locals 2

    .line 1
    iget v0, p0, Lip2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lip2;->b:Lap3;

    .line 5
    .line 6
    check-cast p1, Lzb2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lzb2;->e()Lrc2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lky2;

    .line 21
    .line 22
    const-string p1, "Retrieve video view in html5 ad response failed."

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lky2;

    .line 32
    .line 33
    const-string p1, "Retrieve Web View from image ad response failed."

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Llu2;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
