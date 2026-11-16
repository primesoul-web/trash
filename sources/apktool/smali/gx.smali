.class public final Lgx;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lw00;
.implements Lfn0;
.implements Le01;


# instance fields
.field public final h:Lgw;

.field public final i:Ld01;

.field public final j:Lf2;

.field public k:Li50;

.field public l:Lni3;


# direct methods
.method public constructor <init>(Lgw;Ld01;Lf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgx;->k:Li50;

    .line 6
    .line 7
    iput-object v0, p0, Lgx;->l:Lni3;

    .line 8
    .line 9
    iput-object p1, p0, Lgx;->h:Lgw;

    .line 10
    .line 11
    iput-object p2, p0, Lgx;->i:Ld01;

    .line 12
    .line 13
    iput-object p3, p0, Lgx;->j:Lf2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lkr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgx;->l:Lni3;

    .line 5
    .line 6
    iget-object p0, p0, Lni3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkr;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Lv40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx;->k:Li50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li50;->d(Lv40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lmc0;
    .locals 5

    .line 1
    iget-object v0, p0, Lgx;->h:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgw;->W()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lmc0;

    .line 31
    .line 32
    invoke-direct {v2}, Lmc0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lkk;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Lb01;->n:Lww;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lmz;->b:Lpw;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lmz;->c:Lww;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lgw;->m:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lmz;->d:Lpw;

    .line 59
    .line 60
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx;->k:Li50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li50;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li50;-><init>(Lf50;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgx;->k:Li50;

    .line 11
    .line 12
    new-instance v0, Len0;

    .line 13
    .line 14
    new-instance v1, Lah;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0}, Lah;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Len0;-><init>(Lfn0;Lah;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lni3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lni3;-><init>(Len0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lgx;->l:Lni3;

    .line 29
    .line 30
    invoke-virtual {v0}, Len0;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgx;->j:Lf2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf2;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l()Ld01;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgx;->i:Ld01;

    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Li50;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgx;->k:Li50;

    .line 5
    .line 6
    return-object p0
.end method
