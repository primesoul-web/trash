.class public final Ldx2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lwm2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lvw2;

.field public final synthetic j:Lg53;


# direct methods
.method public synthetic constructor <init>(Lyw2;Lvw2;Lg53;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldx2;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ldx2;->i:Lvw2;

    .line 4
    .line 5
    iput-object p3, p0, Ldx2;->j:Lg53;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lg53;
    .locals 1

    .line 1
    iget v0, p0, Ldx2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->j:Lg53;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(ZLandroid/content/Context;Lwj2;)V
    .locals 0

    .line 1
    iget p3, p0, Ldx2;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->i:Lvw2;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb63;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb63;->b(Z)V
    :try_end_0
    .catch Lw53; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lb63;->a:Lu22;

    .line 16
    .line 17
    new-instance p1, Lge0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lu22;->K3(Lb20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    new-instance p1, Lw53;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_2
    .catch Lw53; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lvm2;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    :try_start_3
    iget-object p0, p0, Lvw2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lb63;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lb63;->b(Z)V
    :try_end_3
    .catch Lw53; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    iget-object p0, p0, Lb63;->a:Lu22;

    .line 52
    .line 53
    new-instance p1, Lge0;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lu22;->i3(Lb20;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_5
    new-instance p1, Lw53;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_5
    .catch Lw53; {:try_start_5 .. :try_end_5} :catch_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    new-instance p1, Lvm2;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
