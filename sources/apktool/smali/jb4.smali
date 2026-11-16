.class public final Ljb4;
.super Lbi3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzb:Ljb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb4;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb4;->zzb:Ljb4;

    .line 7
    .line 8
    const-class v1, Ljb4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbi3;->f(Ljava/lang/Class;Lbi3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljb4;->zzb:Ljb4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    new-instance p0, Lza4;

    .line 23
    .line 24
    sget-object p1, Ljb4;->zzb:Ljb4;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lrg3;-><init>(Lbi3;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljb4;

    .line 31
    .line 32
    invoke-direct {p0}, Lbi3;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Ljb4;->zzb:Ljb4;

    .line 37
    .line 38
    new-instance p1, Lj24;

    .line 39
    .line 40
    const-string v1, "\u0004\u0000"

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, v0}, Lj24;-><init>(Lc23;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
