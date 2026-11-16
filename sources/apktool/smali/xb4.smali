.class public final Lxb4;
.super Lbi3;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field private static final zzb:Lxb4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lkj3;

.field private zzh:Lyj3;

.field private zzi:Lfb4;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lgd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb4;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb4;->zzb:Lxb4;

    .line 7
    .line 8
    const-class v1, Lxb4;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxb4;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lii3;->l:Lii3;

    .line 9
    .line 10
    iput-object v0, p0, Lxb4;->zzg:Lkj3;

    .line 11
    .line 12
    sget-object v0, Lv14;->l:Lv14;

    .line 13
    .line 14
    iput-object v0, p0, Lxb4;->zzh:Lyj3;

    .line 15
    .line 16
    return-void
.end method

.method public static n()Lub4;
    .locals 1

    .line 1
    sget-object v0, Lxb4;->zzb:Lxb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi3;->j()Lrg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lub4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lxb4;Lmb4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb4;->zzg:Lkj3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg23;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg23;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lii3;

    .line 11
    .line 12
    iget v1, v0, Lii3;->j:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lii3;->d(I)Lii3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxb4;->zzg:Lkj3;

    .line 20
    .line 21
    :cond_0
    iget p0, p1, Lmb4;->h:I

    .line 22
    .line 23
    check-cast v0, Lii3;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lii3;->e(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic p(Lxb4;Lfb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb4;->zzi:Lfb4;

    .line 2
    .line 3
    iget p1, p0, Lxb4;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lxb4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lxb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lxb4;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxb4;->zzd:I

    .line 6
    .line 7
    const-string v0, "ProxyBillingBroadcastReceiver"

    .line 8
    .line 9
    iput-object v0, p0, Lxb4;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Lxb4;Lgd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb4;->zzl:Lgd4;

    .line 2
    .line 3
    iget p1, p0, Lxb4;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lxb4;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lxb4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lxb4;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lxb4;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lxb4;->zzd:I

    .line 10
    .line 11
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
    sget-object p0, Lxb4;->zzb:Lxb4;

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
    new-instance p0, Lub4;

    .line 24
    .line 25
    sget-object p1, Lxb4;->zzb:Lxb4;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lrg3;-><init>(Lbi3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lxb4;

    .line 32
    .line 33
    invoke-direct {p0}, Lxb4;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xc

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

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
    const-string p0, "zzf"

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    sget-object p0, Ln00;->D:Ln00;

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    const-string p0, "zzg"

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    sget-object p0, Ln00;->C:Ln00;

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    const-string p0, "zzh"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-class p0, Lxc4;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "zzi"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    const-string p0, "zzj"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p0, p1, v0

    .line 87
    .line 88
    const-string p0, "zzk"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    const-string p0, "zzl"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    sget-object p0, Lxb4;->zzb:Lxb4;

    .line 101
    .line 102
    new-instance v0, Lj24;

    .line 103
    .line 104
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    .line 105
    .line 106
    invoke-direct {v0, p0, v1, p1}, Lj24;-><init>(Lc23;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
