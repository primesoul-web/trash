.class public final Lbf3;
.super La54;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzf:Lbf3;

.field private static volatile zzg:La64;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf3;->zzf:Lbf3;

    .line 7
    .line 8
    const-class v1, Lbf3;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbf3;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lb54;->l:Lb54;

    .line 8
    .line 9
    iput-object v0, p0, Lbf3;->zze:Le54;

    .line 10
    .line 11
    return-void
.end method

.method public static D(Lk44;)Lbf3;
    .locals 2

    .line 1
    sget-object v0, Lbf3;->zzf:Lbf3;

    .line 2
    .line 3
    sget-object v1, Lt44;->a:Lt44;

    .line 4
    .line 5
    sget v1, Le44;->a:I

    .line 6
    .line 7
    sget-object v1, Lt44;->b:Lt44;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, La54;->l(La54;Lm44;Lt44;)La54;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La54;->y(La54;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbf3;

    .line 17
    .line 18
    return-object p0
.end method

.method public static E()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lbf3;->zzf:Lbf3;

    .line 2
    .line 3
    invoke-virtual {v0}, La54;->q()Ly44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F()Lbf3;
    .locals 1

    .line 1
    sget-object v0, Lbf3;->zzf:Lbf3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lmr1;
    .locals 2

    .line 1
    iget v0, p0, Lbf3;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbf3;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmr1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lmr1;->C()Lmr1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B()Ljr1;
    .locals 0

    .line 1
    iget p0, p0, Lbf3;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Ljr1;->b(I)Ljr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljr1;->i:Ljr1;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf3;->zze:Le54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G(Lor1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf3;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbf3;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Lmr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf3;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lbf3;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljr1;)V
    .locals 0

    .line 1
    iget p1, p1, Ljr1;->h:I

    .line 2
    .line 3
    iput p1, p0, Lbf3;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lbf3;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lbf3;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final J(Le54;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf3;->zze:Le54;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld44;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld44;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lb54;

    .line 11
    .line 12
    iget v1, v0, Lb54;->j:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lb54;->c(I)Lb54;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbf3;->zze:Le54;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Ly44;->b(Ljava/lang/Iterable;Lh54;)V

    .line 22
    .line 23
    .line 24
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
    sget-object p0, Lbf3;->zzg:La64;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lbf3;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lbf3;->zzg:La64;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lz44;

    .line 35
    .line 36
    sget-object p2, Lbf3;->zzf:Lbf3;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lz44;-><init>(La54;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lbf3;->zzg:La64;

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
    sget-object p0, Lbf3;->zzf:Lbf3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Laf3;

    .line 57
    .line 58
    sget-object p1, Lbf3;->zzf:Lbf3;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ly44;-><init>(La54;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lbf3;

    .line 65
    .line 66
    invoke-direct {p0}, Lbf3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x8

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "zzc"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "zzb"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "zza"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-class p1, Lor1;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lmr1;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "zzd"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    sget-object p1, Lnm1;->o:Lnm1;

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "zze"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lbf3;->zzf:Lbf3;

    .line 109
    .line 110
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 111
    .line 112
    new-instance v0, Le64;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, p0}, Le64;-><init>(Lc44;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final z()Lor1;
    .locals 2

    .line 1
    iget v0, p0, Lbf3;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbf3;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lor1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lor1;->H()Lor1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
