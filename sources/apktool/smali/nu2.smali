.class public final synthetic Lnu2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq62;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq62;II)V
    .locals 0

    .line 1
    iput p4, p0, Lnu2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnu2;->b:Lq62;

    .line 6
    .line 7
    iput p3, p0, Lnu2;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)Lj60;
    .locals 5

    .line 1
    iget v0, p0, Lnu2;->a:I

    .line 2
    .line 3
    const-string v1, "ls"

    .line 4
    .line 5
    iget v2, p0, Lnu2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lnu2;->b:Lq62;

    .line 8
    .line 9
    iget-object p0, p0, Lnu2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lnn;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, v3, Lq62;->t:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lnn;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lg94;

    .line 29
    .line 30
    invoke-interface {p1}, Lg94;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lqv2;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Lqv2;->Q3(Lq62;I)Lj60;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lmn1;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v3, v1}, Lmn1;-><init>(Lq62;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnn;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lj92;

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p0, Lpa2;

    .line 56
    .line 57
    check-cast p1, Lgv2;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object p1, v3, Lq62;->t:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lpa2;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lg94;

    .line 71
    .line 72
    invoke-interface {p1}, Lg94;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqv2;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lqv2;->N3(Lq62;I)Lb73;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lmn1;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lmn1;-><init>(Lq62;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lpa2;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lj92;

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lgm;->x(Lj60;Lkp3;Ljava/util/concurrent/Executor;)Lap3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
