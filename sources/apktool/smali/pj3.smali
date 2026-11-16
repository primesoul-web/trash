.class public final Lpj3;
.super Lbt0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Ley;


# instance fields
.field public l:Lbt0;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Luo2;

.field public final synthetic p:Ley;


# direct methods
.method public constructor <init>(Luo2;Ley;Ldj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj3;->o:Luo2;

    .line 2
    .line 3
    iput-object p2, p0, Lpj3;->p:Ley;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbt0;-><init>(ILdj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck;

    .line 2
    .line 3
    check-cast p2, Ldj;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpj3;->k(Ldj;Ljava/lang/Object;)Ldj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpj3;

    .line 10
    .line 11
    sget-object p1, Lgx0;->a:Lgx0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpj3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ldj;Ljava/lang/Object;)Ldj;
    .locals 2

    .line 1
    new-instance v0, Lpj3;

    .line 2
    .line 3
    iget-object v1, p0, Lpj3;->o:Luo2;

    .line 4
    .line 5
    iget-object p0, p0, Lpj3;->p:Ley;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpj3;-><init>(Luo2;Ley;Ldj;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lpj3;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpj3;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ldk;->h:Ldk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpj3;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqc0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p0, Lpj3;->l:Lbt0;

    .line 23
    .line 24
    check-cast v0, Ley;

    .line 25
    .line 26
    iget-object v2, p0, Lpj3;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqc0;

    .line 29
    .line 30
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iput-object v2, p0, Lpj3;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, p0, Lpj3;->l:Lbt0;

    .line 36
    .line 37
    iput v1, p0, Lpj3;->m:I

    .line 38
    .line 39
    new-instance p1, Lon0;

    .line 40
    .line 41
    iget-object v1, p0, Lfj;->i:Luj;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, p0}, Lon0;-><init>(Luj;Lfj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p1, v0}, Lji2;->h(Lon0;Lon0;Ley;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    move-object p0, v2

    .line 56
    :goto_0
    invoke-virtual {p0, v4}, Lqc0;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_1
    move-object p1, p0

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    move-object p0, v2

    .line 65
    :goto_3
    invoke-virtual {p0, v4}, Lqc0;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-static {p1}, Lge3;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpj3;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lck;

    .line 75
    .line 76
    invoke-interface {p1}, Lck;->a()Luj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Ln00;->k:Ln00;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Luj;->f(Ltj;)Lsj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La40;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, La40;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {p1}, La40;->r()Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_4
    iget-object p1, p0, Lpj3;->o:Luo2;

    .line 103
    .line 104
    iget-object p1, p1, Luo2;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lqc0;

    .line 107
    .line 108
    iput-object p1, p0, Lpj3;->n:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lpj3;->p:Ley;

    .line 111
    .line 112
    check-cast v0, Lbt0;

    .line 113
    .line 114
    iput-object v0, p0, Lpj3;->l:Lbt0;

    .line 115
    .line 116
    iput v2, p0, Lpj3;->m:I

    .line 117
    .line 118
    sget-object v0, Loj3;->o:Loj3;

    .line 119
    .line 120
    invoke-static {v0, p1, p0}, Lqz;->x(Ley;Ljava/lang/Object;Ldj;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v3, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, Lqz;->i(Ldj;)Ldj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lgx0;->a:Lgx0;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ldj;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v3
.end method
