.class public final Lt83;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj92;

.field public final c:Ldq3;

.field public final d:Lcl4;

.field public final e:Lq83;

.field public final f:Lr73;

.field public final g:Lfd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj92;Ldq3;Lcl4;Lq83;Lr73;Lfd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt83;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt83;->b:Lj92;

    .line 7
    .line 8
    iput-object p3, p0, Lt83;->c:Ldq3;

    .line 9
    .line 10
    iput-object p4, p0, Lt83;->d:Lcl4;

    .line 11
    .line 12
    iput-object p5, p0, Lt83;->e:Lq83;

    .line 13
    .line 14
    iput-object p6, p0, Lt83;->f:Lr73;

    .line 15
    .line 16
    iput-object p7, p0, Lt83;->g:Lfd2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Luh2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lt83;->b(Ljava/lang/String;Luh2;Lq73;Lrk2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Luh2;Lq73;Lrk2;)V
    .locals 12

    .line 1
    invoke-static {}, Lr73;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbx1;->d:Lik1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lik1;->A()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lt83;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyq0;->D(Landroid/content/Context;I)Ll73;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ll73;->a()Ll73;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p2, Luh2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Ljf4;

    .line 40
    .line 41
    new-instance v5, Lnn;

    .line 42
    .line 43
    const/16 v11, 0xb

    .line 44
    .line 45
    iget-object v7, p0, Lt83;->d:Lcl4;

    .line 46
    .line 47
    iget-object v8, p0, Lt83;->c:Ldq3;

    .line 48
    .line 49
    iget-object v9, p0, Lt83;->e:Lq83;

    .line 50
    .line 51
    iget-object v10, p0, Lt83;->g:Lfd2;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lnn;->e(Ljava/lang/String;)Lj60;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Leo1;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-direct {p2, p0, v0, p1}, Leo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lt83;->c:Ldq3;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lj92;->b(Ljava/util/concurrent/Callable;)Lj60;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    new-instance v2, Lpa2;

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lpa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lup3;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p1, p3, v2}, Lup3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lt83;->b:Lj92;

    .line 93
    .line 94
    invoke-interface {p1, p2, p0}, Lj60;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
