.class public final Lxp2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lsh2;

.field public final c:Lg13;

.field public final d:Lip1;


# direct methods
.method public synthetic constructor <init>(Lsh2;Lg13;Lip1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp2;->b:Lsh2;

    .line 4
    .line 5
    iput-object p2, p0, Lxp2;->c:Lg13;

    .line 6
    .line 7
    iput-object p3, p0, Lxp2;->d:Lip1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxp2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxp2;->d:Lip1;

    .line 4
    .line 5
    iget-object v2, p0, Lxp2;->c:Lg13;

    .line 6
    .line 7
    iget-object p0, p0, Lxp2;->b:Lsh2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsh2;->b:Lh82;

    .line 13
    .line 14
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg13;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltn2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lip1;->a()Lxn2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lyp2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lyp2;-><init>(Ljava/lang/String;Ltn2;Lxn2;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object p0, p0, Lsh2;->b:Lh82;

    .line 35
    .line 36
    iget-object p0, p0, Lh82;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lg13;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltn2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lip1;->a()Lxn2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lup2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lup2;-><init>(Ljava/lang/String;Ltn2;Lxn2;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
