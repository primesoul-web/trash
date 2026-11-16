.class public final Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lp90;


# direct methods
.method public constructor <init>(Lp90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr90;->a:Lp90;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lr90;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdServicesInfo.version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lk3;->a:Lk3;

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lk3;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "MeasurementManager"

    .line 31
    .line 32
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-lt v1, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lk3;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    const/4 v1, 0x0

    .line 43
    if-lt v2, v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lp90;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lp90;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lr90;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lr90;-><init>(Lp90;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lbo;)Lj60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo;",
            ")",
            "Lj60;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lj60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj60;"
        }
    .end annotation

    .line 1
    sget-object v0, Lop;->a:Lln;

    .line 2
    .line 3
    invoke-static {v0}, Lzx0;->a(Luj;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbd3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lbd3;-><init>(Ljava/lang/Object;Ldj;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v1, p0}, Lqz;->c(Lck;Ley;I)Lxn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lzk2;->a(Lxn;)Lmd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lj60;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lj60;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lop;->a:Lln;

    .line 5
    .line 6
    invoke-static {v0}, Lzx0;->a(Luj;)Lbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq90;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lq90;-><init>(Lr90;Landroid/net/Uri;Landroid/view/InputEvent;Ldj;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v1, p0}, Lqz;->c(Lck;Ley;I)Lxn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lzk2;->a(Lxn;)Lmd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lj60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lj60;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lop;->a:Lln;

    .line 5
    .line 6
    invoke-static {v0}, Lzx0;->a(Luj;)Lbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldj;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v1, p0}, Lqz;->c(Lck;Ley;I)Lxn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzk2;->a(Lxn;)Lmd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public f(Li11;)Lj60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11;",
            ")",
            "Lj60;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lj11;)Lj60;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj11;",
            ")",
            "Lj60;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
