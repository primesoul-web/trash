.class public abstract Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lj3;Lg30;)V
    .locals 8

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljo1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, Ljo1;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lzv1;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lex1;->i:Lik1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lzv1;->Cc:Luv1;

    .line 39
    .line 40
    sget-object v1, Lwo1;->e:Lwo1;

    .line 41
    .line 42
    iget-object v1, v1, Lwo1;->c:Lyv1;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lyv1;->a(Luv1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lfo1;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lge;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    new-instance p0, Li12;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Li12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v4, Lj3;->a:Lyu2;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v5}, Li12;->d(Lyu2;Lij4;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public abstract b(Lju3;)V
.end method

.method public abstract c(Landroid/app/Activity;)V
.end method
