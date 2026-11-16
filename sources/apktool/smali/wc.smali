.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ldl0;


# instance fields
.field public final synthetic a:I

.field public final b:Lvp;


# direct methods
.method public synthetic constructor <init>(Lvp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc;->b:Lvp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhf0;)Lal0;
    .locals 6

    .line 1
    iget v0, p0, Lwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    new-instance v1, Lh82;

    .line 9
    .line 10
    iget-object v0, p0, Lwc;->b:Lvp;

    .line 11
    .line 12
    iget-object p0, v0, Lvp;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, v0, Lvp;->c:Lw70;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Argument must not be null"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lp41;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lh82;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p0, v1, Lh82;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p0, Lcom/bumptech/glide/load/data/a;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lh82;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lvp;->k:Lhf4;

    .line 36
    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    move-object v4, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lvp;->a(Lf20;IILhf0;Lup;)Lcc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    move-object v4, p4

    .line 48
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    new-instance v1, Lev3;

    .line 51
    .line 52
    iget-object v0, p0, Lwc;->b:Lvp;

    .line 53
    .line 54
    iget-object p0, v0, Lvp;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p2, v0, Lvp;->c:Lw70;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0, p2}, Lev3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lvp;->k:Lhf4;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lvp;->a(Lf20;IILhf0;Lup;)Lcc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lhf0;)Z
    .locals 2

    .line 1
    iget p0, p0, Lwc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "HONOR"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/32 v0, 0x20000000

    .line 31
    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string p0, "robolectric"

    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
