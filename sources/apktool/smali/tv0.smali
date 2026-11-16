.class public final Ltv0;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final a:Lvv0;


# direct methods
.method public constructor <init>(Lvv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv0;->a:Lvv0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ltv0;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk3;->a:Lk3;

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lk3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v1

    .line 16
    :goto_0
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v4, v5, :cond_1

    .line 19
    .line 20
    new-instance v0, Lsv0;

    .line 21
    .line 22
    invoke-static {}, Lg2;->A()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lg2;->i(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lvv0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-lt v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lk3;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lrv0;

    .line 51
    .line 52
    invoke-static {}, Lg2;->A()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lg2;->i(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lvv0;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v6

    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p0, Ltv0;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ltv0;-><init>(Lvv0;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v6
.end method


# virtual methods
.method public b(Lwy;)Lj60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy;",
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
    sget-object v0, Lc80;->a:Lt00;

    .line 7
    .line 8
    invoke-static {v0}, Lzx0;->a(Luj;)Lbj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lvl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldj;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v1, p0}, Lqz;->c(Lck;Ley;I)Lxn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzk2;->a(Lxn;)Lmd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
