.class public final Liv1;
.super La54;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Liv1;

.field private static volatile zzm:La64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La64;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lh54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh54;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv1;

    .line 2
    .line 3
    invoke-direct {v0}, Liv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv1;->zzl:Liv1;

    .line 7
    .line 8
    const-class v1, Liv1;

    .line 9
    .line 10
    invoke-static {v1, v0}, La54;->t(Ljava/lang/Class;La54;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La54;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Liv1;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ld64;->l:Ld64;

    .line 9
    .line 10
    iput-object v0, p0, Liv1;->zzh:Lh54;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Liv1;->zzi:I

    .line 15
    .line 16
    iput v0, p0, Liv1;->zzj:I

    .line 17
    .line 18
    iput v0, p0, Liv1;->zzk:I

    .line 19
    .line 20
    return-void
.end method

.method public static z()Liv1;
    .locals 1

    .line 1
    sget-object v0, Liv1;->zzl:Liv1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liv1;->zzf:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Liv1;->zzf:I

    .line 9
    .line 10
    iput-object p1, p0, Liv1;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final v(ILa54;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lqj;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_6

    .line 14
    .line 15
    if-eq p0, v2, :cond_5

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    sget-object p0, Liv1;->zzm:La64;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Liv1;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Liv1;->zzm:La64;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lz44;

    .line 35
    .line 36
    sget-object p2, Liv1;->zzl:Liv1;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lz44;-><init>(La54;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Liv1;->zzm:La64;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Liv1;->zzl:Liv1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lhv1;

    .line 57
    .line 58
    sget-object p1, Liv1;->zzl:Liv1;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ly44;-><init>(La54;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Liv1;

    .line 65
    .line 66
    invoke-direct {p0}, Liv1;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xa

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "zzf"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "zzg"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "zzh"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-class p1, Lfv1;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "zzi"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    sget-object p1, Lnm1;->x:Lnm1;

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string v0, "zzj"

    .line 100
    .line 101
    aput-object v0, p0, p2

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-string p2, "zzk"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, p0, v0

    .line 111
    .line 112
    const/16 p2, 0x9

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    sget-object p1, Liv1;->zzl:Liv1;

    .line 117
    .line 118
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 119
    .line 120
    new-instance v0, Le64;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, p0}, Le64;-><init>(Lc44;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
