.class public final Lzs2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lk94;


# direct methods
.method public synthetic constructor <init>(Lk94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs2;->b:Lk94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzs2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object p0, p0, Lzs2;->b:Lk94;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v0, Lse3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lse3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    instance-of v0, p0, Lj92;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p0, Lj92;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ldq3;

    .line 51
    .line 52
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ldq3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lj92;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lj92;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_2
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    const-string v0, "yqzdkcache"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lje2;

    .line 84
    .line 85
    new-instance v0, Lzp2;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lzp2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lo02;

    .line 94
    .line 95
    new-instance v0, Luh2;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Luh2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
