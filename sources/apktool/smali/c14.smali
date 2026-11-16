.class public final Lc14;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lcv3;


# static fields
.field public static final a:Lc14;

.field public static final b:Lxu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc14;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc14;->a:Lc14;

    .line 7
    .line 8
    sget-object v0, Lrv3;->q:Lrv3;

    .line 9
    .line 10
    new-instance v1, Lxu3;

    .line 11
    .line 12
    const-class v2, Lhu3;

    .line 13
    .line 14
    const-class v3, Lzq3;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lxu3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyu3;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc14;->b:Lxu3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lzq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(La62;La62;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, La62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-class v0, Lju3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ly14;

    .line 14
    .line 15
    invoke-virtual {p1}, La62;->R()Ltq3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, La62;->d(Ltq3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lzq3;

    .line 24
    .line 25
    invoke-virtual {p1}, La62;->R()Ltq3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lo8;->i()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lzq3;

    .line 2
    .line 3
    return-object p0
.end method
