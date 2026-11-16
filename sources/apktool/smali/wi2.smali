.class public abstract synthetic Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lij2;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(ILnb;)Lwa4;
    .locals 4

    .line 1
    sget-object v0, Lmb4;->i:Lmb4;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lfb4;->o()Ldb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lnb;->b:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lrg3;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lrg3;->i:Lbi3;

    .line 13
    .line 14
    check-cast v3, Lfb4;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lfb4;->n(Lfb4;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lnb;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrg3;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lrg3;->i:Lbi3;

    .line 25
    .line 26
    check-cast v2, Lfb4;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lfb4;->p(Lfb4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lrg3;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lrg3;->i:Lbi3;

    .line 37
    .line 38
    check-cast p1, Lfb4;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lfb4;->q(Lfb4;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lwa4;->o()Lua4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lrg3;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lrg3;->i:Lbi3;

    .line 51
    .line 52
    check-cast p1, Lwa4;

    .line 53
    .line 54
    invoke-virtual {v1}, Lrg3;->a()Lbi3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfb4;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lwa4;->q(Lwa4;Lfb4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lrg3;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lrg3;->i:Lbi3;

    .line 67
    .line 68
    check-cast p1, Lwa4;

    .line 69
    .line 70
    invoke-static {p1}, Lwa4;->n(Lwa4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lrg3;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lrg3;->i:Lbi3;

    .line 83
    .line 84
    check-cast p1, Lwa4;

    .line 85
    .line 86
    invoke-static {p1}, Lwa4;->p(Lwa4;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lrg3;->a()Lbi3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwa4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    const-string p1, "BillingLogger"

    .line 98
    .line 99
    const-string v0, "Unable to create logging payload"

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lj52;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method
