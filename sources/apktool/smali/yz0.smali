.class public final Lyz0;
.super Lql0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ley;
.implements Lny;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz0;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Ldj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo0;

    .line 2
    .line 3
    check-cast p2, Ldj;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyz0;->k(Ldj;Ljava/lang/Object;)Ldj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyz0;

    .line 10
    .line 11
    sget-object p1, Lgx0;->a:Lgx0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyz0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ldj;Ljava/lang/Object;)Ldj;
    .locals 1

    .line 1
    new-instance v0, Lyz0;

    .line 2
    .line 3
    iget-object p0, p0, Lyz0;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lyz0;-><init>(Landroid/view/View;Ldj;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lyz0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyz0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyz0;->k:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ldk;->h:Ldk;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lgx0;->a:Lgx0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lo8;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Lyz0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfo0;

    .line 31
    .line 32
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v4, p0, Lyz0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iput v6, p0, Lyz0;->i:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lqw0;

    .line 49
    .line 50
    new-instance v4, Lt;

    .line 51
    .line 52
    invoke-direct {v4, v2, v1}, Lt;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v4}, Lqw0;-><init>(Lt;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lqw0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object p0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object p1, v0, Lfo0;->j:Ljava/util/Iterator;

    .line 71
    .line 72
    iput v6, v0, Lfo0;->h:I

    .line 73
    .line 74
    iput-object p0, v0, Lfo0;->k:Ldj;

    .line 75
    .line 76
    move-object p0, v3

    .line 77
    :goto_0
    if-ne p0, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    return-object v5

    .line 81
    :cond_4
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lyz0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lfo0;

    .line 87
    .line 88
    iput-object p1, p0, Lyz0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lyz0;->i:I

    .line 91
    .line 92
    iput-object v1, p1, Lfo0;->i:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    iput v0, p1, Lfo0;->h:I

    .line 96
    .line 97
    iput-object p0, p1, Lfo0;->k:Ldj;

    .line 98
    .line 99
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa;->h:Ldj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbk0;->a:Lck0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lck0;->a(Lny;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Lqa;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
