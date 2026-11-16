.class public final Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lk94;

.field public final c:Li94;

.field public final d:Lk94;

.field public final e:Li94;


# direct methods
.method public synthetic constructor <init>(ILi94;Li94;Lk94;Lk94;)V
    .locals 0

    .line 16
    iput p1, p0, Lpg3;->a:I

    iput-object p4, p0, Lpg3;->b:Lk94;

    iput-object p2, p0, Lpg3;->c:Li94;

    iput-object p3, p0, Lpg3;->e:Li94;

    iput-object p5, p0, Lpg3;->d:Lk94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk94;Li94;Lk94;Li94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpg3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpg3;->b:Lk94;

    .line 8
    .line 9
    iput-object p2, p0, Lpg3;->c:Li94;

    .line 10
    .line 11
    iput-object p3, p0, Lpg3;->d:Lk94;

    .line 12
    .line 13
    iput-object p4, p0, Lpg3;->e:Li94;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpg3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpg3;->d:Lk94;

    .line 4
    .line 5
    iget-object v2, p0, Lpg3;->e:Li94;

    .line 6
    .line 7
    iget-object v3, p0, Lpg3;->c:Li94;

    .line 8
    .line 9
    iget-object p0, p0, Lpg3;->b:Lk94;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxi3;

    .line 23
    .line 24
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lj92;

    .line 29
    .line 30
    iget-object v1, v1, Lk94;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxd3;

    .line 33
    .line 34
    new-instance v3, Loi3;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Loi3;-><init>(Landroid/content/Context;Lxi3;Lj92;Lxd3;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxi3;

    .line 49
    .line 50
    iget-object v1, v1, Lk94;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lxd3;

    .line 53
    .line 54
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lj92;

    .line 59
    .line 60
    new-instance v3, Loi3;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Loi3;-><init>(Landroid/content/Context;Lxi3;Lxd3;Lj92;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Li94;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxi3;

    .line 75
    .line 76
    invoke-virtual {v2}, Li94;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpf3;

    .line 81
    .line 82
    iget-object v1, v1, Lk94;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lxd3;

    .line 85
    .line 86
    new-instance v3, Log3;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v2, v1}, Log3;-><init>(Landroid/content/Context;Lxi3;Lpf3;Lxd3;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
