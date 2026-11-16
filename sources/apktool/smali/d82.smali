.class public final Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lk94;

.field public final c:Lk94;


# direct methods
.method public synthetic constructor <init>(Lk94;Lk94;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld82;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld82;->b:Lk94;

    .line 4
    .line 5
    iput-object p2, p0, Ld82;->c:Lk94;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld82;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld82;->c:Lk94;

    .line 4
    .line 5
    iget-object p0, p0, Ld82;->b:Lk94;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v1, Lk94;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lsi3;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lsi3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, v1, Lk94;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v1, Lpi3;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lpi3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iget-object v0, v1, Lk94;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxd3;

    .line 45
    .line 46
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v3, v3, 0x1e

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "Mozilla/5.0 (Linux; Android "

    .line 77
    .line 78
    const-string v5, "; "

    .line 79
    .line 80
    invoke-static {v4, v3, v1, v5, v2}, Lqj;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lie3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lxd3;->Z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v2, p0, v1, v3, v4}, Lie3;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, v1, Lk94;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfa4;

    .line 109
    .line 110
    new-instance v1, Lc82;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Lc82;-><init>(Landroid/content/Context;Lfa4;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
