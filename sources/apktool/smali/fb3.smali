.class public final Lfb3;
.super La54;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzf:Lfb3;

.field private static volatile zzg:La64;


# instance fields
.field private zza:I

.field private zzb:Le54;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb3;->zzf:Lfb3;

    .line 7
    .line 8
    const-class v1, Lfb3;

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
    sget-object v0, Lb54;->l:Lb54;

    .line 5
    .line 6
    iput-object v0, p0, Lfb3;->zzb:Le54;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lfb3;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lfb3;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lfb3;->zze:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static z()Leb3;
    .locals 1

    .line 1
    sget-object v0, Lfb3;->zzf:Lfb3;

    .line 2
    .line 3
    invoke-virtual {v0}, La54;->q()Ly44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leb3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfb3;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lfb3;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lfb3;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfb3;->zzb:Le54;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ld44;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld44;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lb54;

    .line 11
    .line 12
    iget v0, p1, Lb54;->j:I

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lb54;->c(I)Lb54;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfb3;->zzb:Le54;

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    check-cast p1, Lb54;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lb54;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(ILa54;)Ljava/lang/Object;
    .locals 5

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
    sget-object p0, Lfb3;->zzg:La64;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lfb3;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lfb3;->zzg:La64;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lz44;

    .line 35
    .line 36
    sget-object p2, Lfb3;->zzf:Lfb3;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lz44;-><init>(La54;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lfb3;->zzg:La64;

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
    sget-object p0, Lfb3;->zzf:Lfb3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Leb3;

    .line 57
    .line 58
    sget-object p1, Lfb3;->zzf:Lfb3;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ly44;-><init>(La54;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lfb3;

    .line 65
    .line 66
    invoke-direct {p0}, Lfb3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "zza"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p2, p0, v4

    .line 76
    .line 77
    const-string p2, "zzb"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    sget-object p1, Lnm1;->y:Lnm1;

    .line 82
    .line 83
    aput-object p1, p0, v3

    .line 84
    .line 85
    const-string p1, "zzc"

    .line 86
    .line 87
    aput-object p1, p0, v2

    .line 88
    .line 89
    const-string p1, "zzd"

    .line 90
    .line 91
    aput-object p1, p0, v1

    .line 92
    .line 93
    const-string p1, "zze"

    .line 94
    .line 95
    aput-object p1, p0, v0

    .line 96
    .line 97
    sget-object p1, Lfb3;->zzf:Lfb3;

    .line 98
    .line 99
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 100
    .line 101
    new-instance v0, Le64;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2, p0}, Le64;-><init>(Lc44;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
