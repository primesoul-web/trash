.class public final Li33;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lx23;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj92;

.field public final d:Z

.field public final e:Z

.field public final f:Ls91;


# direct methods
.method public constructor <init>(Ls91;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lj92;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li33;->f:Ls91;

    .line 5
    .line 6
    iput-object p2, p0, Li33;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Li33;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Li33;->c:Lj92;

    .line 11
    .line 12
    iput-boolean p6, p0, Li33;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Li33;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lj60;
    .locals 6

    .line 1
    new-instance v0, Ll92;

    .line 2
    .line 3
    invoke-direct {v0}, Ll92;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzm1;->g:Lzm1;

    .line 7
    .line 8
    iget-object v1, v1, Lzm1;->a:Lx13;

    .line 9
    .line 10
    sget-object v1, Lg00;->b:Lg00;

    .line 11
    .line 12
    const v2, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Li33;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lg00;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lk92;->a:Lj92;

    .line 27
    .line 28
    new-instance v2, Llt1;

    .line 29
    .line 30
    iget-object v4, p0, Li33;->f:Ls91;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0}, Llt1;-><init>(Ls91;Landroid/content/Context;Ll92;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj92;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lrp3;->r(Lj60;)Lrp3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lh33;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lh33;-><init>(Li33;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Li33;->c:Lj92;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lgm;->y(Lj60;Lak3;Ljava/util/concurrent/Executor;)Lbp3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lzv1;->D1:Luv1;

    .line 55
    .line 56
    sget-object v3, Lwo1;->e:Lwo1;

    .line 57
    .line 58
    iget-object v3, v3, Lwo1;->c:Lyv1;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v5, p0, Li33;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Lgm;->w(Lj60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj60;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrp3;

    .line 79
    .line 80
    new-instance v1, Lh33;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v3}, Lh33;-><init>(Li33;I)V

    .line 84
    .line 85
    .line 86
    const-class p0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v0, p0, v1, v2}, Lgm;->u(Lj60;Ljava/lang/Class;Lak3;Ljava/util/concurrent/Executor;)Lko3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method
