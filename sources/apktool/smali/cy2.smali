.class public final Lcy2;
.super Lby2;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lzd2;

.field public final b:Lgj2;

.field public final c:Lql2;

.field public final d:Lhy2;

.field public final e:Lxw2;


# direct methods
.method public constructor <init>(Lzd2;Lgj2;Lql2;Lhy2;Lxw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy2;->a:Lzd2;

    .line 5
    .line 6
    iput-object p2, p0, Lcy2;->b:Lgj2;

    .line 7
    .line 8
    iput-object p3, p0, Lcy2;->c:Lql2;

    .line 9
    .line 10
    iput-object p4, p0, Lcy2;->d:Lhy2;

    .line 11
    .line 12
    iput-object p5, p0, Lcy2;->e:Lxw2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lq53;Landroid/os/Bundle;Lg53;Lm53;)Lb73;
    .locals 9

    .line 1
    iget-object v0, p0, Lcy2;->b:Lgj2;

    .line 2
    .line 3
    iput-object p1, v0, Lgj2;->b:Lq53;

    .line 4
    .line 5
    iput-object p2, v0, Lgj2;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, La63;

    .line 8
    .line 9
    iget-object p2, p0, Lcy2;->d:Lhy2;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v1, p4, p3, p2}, La63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lgj2;->e:La63;

    .line 17
    .line 18
    sget-object p1, Lzv1;->v4:Luv1;

    .line 19
    .line 20
    sget-object p2, Lwo1;->e:Lwo1;

    .line 21
    .line 22
    iget-object p2, p2, Lwo1;->c:Lyv1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcy2;->e:Lxw2;

    .line 37
    .line 38
    iput-object p1, v0, Lgj2;->f:Lxw2;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcy2;->a:Lzd2;

    .line 41
    .line 42
    iget-object v2, p1, Lzd2;->b:Lzd2;

    .line 43
    .line 44
    new-instance v5, Lgj2;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lgj2;-><init>(Lgj2;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lql2;

    .line 50
    .line 51
    iget-object v4, p0, Lcy2;->c:Lql2;

    .line 52
    .line 53
    invoke-static {v4, p1}, Lrz;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lce2;

    .line 57
    .line 58
    new-instance v3, Ldk2;

    .line 59
    .line 60
    const/16 p0, 0x16

    .line 61
    .line 62
    invoke-direct {v3, p0}, Ldk2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Luo2;

    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    invoke-direct {v6, p0}, Luo2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, Lce2;-><init>(Lzd2;Ldk2;Lql2;Lgj2;Luo2;Lo43;Le43;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lce2;->a()Lvh2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lvh2;->b()Lb73;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lvh2;->c(Lj60;)Lb73;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
