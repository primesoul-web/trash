.class public final Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Lld2;


# direct methods
.method public synthetic constructor <init>(Lld2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd2;->b:Lld2;

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
    iget v0, p0, Lnd2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnd2;->b:Lld2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lld2;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Ljk4;->B:Ljk4;

    .line 16
    .line 17
    iget-object v0, v0, Ljk4;->c:Lgj4;

    .line 18
    .line 19
    iget-object v1, p0, Lld2;->a:Lsy0;

    .line 20
    .line 21
    iget-object p0, p0, Lld2;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v1, Lsy0;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lgj4;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lsb4;

    .line 34
    .line 35
    iget-object v1, p0, Lld2;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p0, p0, Lld2;->a:Lsy0;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lsb4;-><init>(Landroid/content/Context;Lsy0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lyo;

    .line 44
    .line 45
    iget-object p0, p0, Lld2;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, v1}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object p0, p0, Lld2;->d:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    iget-object p0, p0, Lld2;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance v0, Lkd2;

    .line 65
    .line 66
    iget-object v1, p0, Lld2;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object p0, p0, Lld2;->a:Lsy0;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lkd2;-><init>(Landroid/content/Context;Lsy0;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
