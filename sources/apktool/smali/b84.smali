.class public final Lb84;
.super La54;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzl:Lb84;

.field private static volatile zzm:La64;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lr74;

.field private zze:Lt74;

.field private zzf:I

.field private zzg:Le54;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lh54;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb84;

    .line 2
    .line 3
    invoke-direct {v0}, Lb84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb84;->zzl:Lb84;

    .line 7
    .line 8
    const-class v1, Lb84;

    .line 9
    .line 10
    invoke-static {v1, v0}, La54;->t(Ljava/lang/Class;La54;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La54;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lb84;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lb84;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lb54;->l:Lb54;

    .line 12
    .line 13
    iput-object v1, p0, Lb84;->zzg:Le54;

    .line 14
    .line 15
    iput-object v0, p0, Lb84;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ld64;->l:Ld64;

    .line 18
    .line 19
    iput-object v0, p0, Lb84;->zzj:Lh54;

    .line 20
    .line 21
    return-void
.end method

.method public static B()Lz74;
    .locals 1

    .line 1
    sget-object v0, Lb84;->zzl:Lb84;

    .line 2
    .line 3
    invoke-virtual {v0}, La54;->q()Ly44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz74;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb84;->zzj:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb84;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lb84;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lb84;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb84;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lb84;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lb84;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Lr74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb84;->zzd:Lr74;

    .line 2
    .line 3
    iget p1, p0, Lb84;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lb84;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb84;->zzj:Lh54;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ld44;

    .line 8
    .line 9
    iget-boolean v1, v1, Ld44;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lh54;->D(I)Lh54;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lb84;->zzj:Lh54;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic G(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lb84;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lb84;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lb84;->zza:I

    .line 10
    .line 11
    return-void
.end method

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
    sget-object p0, Lb84;->zzm:La64;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-class p1, Lb84;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Lb84;->zzm:La64;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lz44;

    .line 24
    .line 25
    sget-object p2, Lb84;->zzl:Lb84;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lz44;-><init>(La54;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lb84;->zzm:La64;

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
    sget-object p0, Lb84;->zzl:Lb84;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lz74;

    .line 44
    .line 45
    sget-object p1, Lb84;->zzl:Lb84;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ly44;-><init>(La54;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lb84;

    .line 52
    .line 53
    invoke-direct {p0}, Lb84;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/16 p0, 0xb

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
    const-string p1, "zzd"

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "zze"

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "zzf"

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "zzg"

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "zzh"

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "zzi"

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    sget-object p1, Le74;->l:Le74;

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "zzj"

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    sget-object p1, Lb84;->zzl:Lb84;

    .line 118
    .line 119
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 120
    .line 121
    new-instance v0, Le64;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2, p0}, Le64;-><init>(Lc44;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    if-nez p2, :cond_2

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_2
    iput-byte v0, p0, Lb84;->zzk:B

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_6
    iget-byte p0, p0, Lb84;->zzk:B

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
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

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb84;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
