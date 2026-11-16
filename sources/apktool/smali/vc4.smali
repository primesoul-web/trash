.class public final Lvc4;
.super Lbi3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzb:Lvc4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ldc4;

.field private zzh:Lic4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc4;->zzb:Lvc4;

    .line 7
    .line 8
    const-class v1, Lvc4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbi3;->f(Ljava/lang/Class;Lbi3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbi3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvc4;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static n()Ltc4;
    .locals 1

    .line 1
    sget-object v0, Lvc4;->zzb:Lvc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi3;->j()Lrg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltc4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(Lvc4;Lxb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc4;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lvc4;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lvc4;Ldc4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc4;->zzg:Ldc4;

    .line 5
    .line 6
    iget p1, p0, Lvc4;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lvc4;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lvc4;->zzb:Lvc4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ltc4;

    .line 24
    .line 25
    sget-object p1, Lvc4;->zzb:Lvc4;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lrg3;-><init>(Lbi3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lvc4;

    .line 32
    .line 33
    invoke-direct {p0}, Lvc4;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xb

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzf"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p0

    .line 49
    .line 50
    const-string p0, "zzd"

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    const-string p0, "zzg"

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    const-class p0, Lwa4;

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    const-class p0, Lcb4;

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    const-class p0, Lod4;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-class p0, Lxb4;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "zzh"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    const-class p0, Ljb4;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p0, p1, v0

    .line 87
    .line 88
    const-class p0, Ljd4;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    sget-object p0, Lvc4;->zzb:Lvc4;

    .line 95
    .line 96
    new-instance v0, Lj24;

    .line 97
    .line 98
    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, p1}, Lj24;-><init>(Lc23;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
