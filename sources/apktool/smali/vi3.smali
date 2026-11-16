.class public final Lvi3;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lj94;


# instance fields
.field public final synthetic a:I

.field public final b:Li94;

.field public final c:Lk94;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li94;Li94;Lk94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvi3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvi3;->b:Li94;

    .line 8
    .line 9
    iput-object p2, p0, Lvi3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvi3;->c:Lk94;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk94;Li94;Lk94;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvi3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3;->c:Lk94;

    iput-object p2, p0, Lvi3;->b:Li94;

    iput-object p3, p0, Lvi3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvi3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvi3;->b:Li94;

    .line 4
    .line 5
    iget-object v2, p0, Lvi3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvi3;->c:Lk94;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Li94;

    .line 13
    .line 14
    invoke-static {v1}, Li94;->b(Lo94;)Lg94;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, Li94;->b(Lo94;)Lg94;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxd3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxd3;->h0()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lg94;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lje3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Lg94;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lje3;

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lrz;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lk94;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Li94;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrd3;

    .line 58
    .line 59
    check-cast v2, Lk94;

    .line 60
    .line 61
    iget-object v0, v2, Lk94;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, Lui3;

    .line 66
    .line 67
    sget-object v2, Lui3;->g:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Lui3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
