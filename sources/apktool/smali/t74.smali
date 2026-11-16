.class public final Lt74;
.super La54;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzi:Lt74;

.field private static volatile zzj:La64;


# instance fields
.field private zza:I

.field private zzb:Ls74;

.field private zzc:Lh54;

.field private zzd:Lm44;

.field private zze:Lm44;

.field private zzf:I

.field private zzg:Lm44;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt74;

    .line 2
    .line 3
    invoke-direct {v0}, Lt74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt74;->zzi:Lt74;

    .line 7
    .line 8
    const-class v1, Lt74;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lt74;->zzh:B

    .line 6
    .line 7
    sget-object v0, Ld64;->l:Ld64;

    .line 8
    .line 9
    iput-object v0, p0, Lt74;->zzc:Lh54;

    .line 10
    .line 11
    sget-object v0, Lm44;->i:Lk44;

    .line 12
    .line 13
    iput-object v0, p0, Lt74;->zzd:Lm44;

    .line 14
    .line 15
    iput-object v0, p0, Lt74;->zze:Lm44;

    .line 16
    .line 17
    iput-object v0, p0, Lt74;->zzg:Lm44;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final v(ILa54;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqj;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object p0, Lt74;->zzj:La64;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-class p1, Lt74;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Lt74;->zzj:La64;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lz44;

    .line 24
    .line 25
    sget-object p2, Lt74;->zzi:Lt74;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lz44;-><init>(La54;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lt74;->zzj:La64;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lt74;->zzi:Lt74;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Li34;

    .line 44
    .line 45
    sget-object p1, Lt74;->zzi:Lt74;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ly44;-><init>(La54;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lt74;

    .line 52
    .line 53
    invoke-direct {p0}, Lt74;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/16 p0, 0x8

    .line 58
    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p1, "zza"

    .line 62
    .line 63
    aput-object p1, p0, v1

    .line 64
    .line 65
    const-string p1, "zzb"

    .line 66
    .line 67
    aput-object p1, p0, v0

    .line 68
    .line 69
    const-string p1, "zzc"

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-class p1, Lo74;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "zzd"

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "zze"

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "zzf"

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "zzg"

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    sget-object p1, Lt74;->zzi:Lt74;

    .line 100
    .line 101
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 102
    .line 103
    new-instance v0, Le64;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, p0}, Le64;-><init>(Lc44;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    if-nez p2, :cond_2

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_2
    iput-byte v0, p0, Lt74;->zzh:B

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_6
    iget-byte p0, p0, Lt74;->zzh:B

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
